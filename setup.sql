-- Ejecuta este SQL en Supabase > SQL Editor
-- Proyecto: OPL (nilammwpyurhlqvrfwmb)
-- NO toca ninguna tabla existente de Megatiendas

create table if not exists malva_evaluaciones (
  id bigint primary key,
  asesor text not null,
  fecha text not null,
  evaluador text not null,
  b1_score numeric,
  b2_score numeric,
  final_score numeric,
  b1_data jsonb default '{}',
  b2_data jsonb default '{}',
  sel_brands jsonb default '[]',
  week integer,
  month text,
  sig_asesor text,
  sig_evaluador text,
  created_at timestamptz default now()
);

alter table malva_evaluaciones enable row level security;

create policy "acceso_malva_todo" on malva_evaluaciones
  for all using (true) with check (true);
