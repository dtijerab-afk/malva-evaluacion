# MALVA — Evaluación de Asesores

App de check-list para evaluación de asesores de MALVA Department Store.

## Configuración inicial (solo una vez)

### 1. Crear tabla en Supabase
1. Ve a [Supabase OPL](https://supabase.com/dashboard/project/nilammwpyurhlqvrfwmb)
2. Clic en **SQL Editor** en el menú izquierdo
3. Copia y pega el contenido de `setup.sql`
4. Clic en **Run**

### 2. Subir a GitHub
1. Crea un repositorio nuevo en GitHub (ej: `malva-evaluacion`)
2. Sube los archivos `index.html` y `README.md`

### 3. Activar GitHub Pages
1. En tu repositorio GitHub → **Settings**
2. → **Pages** → Source: **Deploy from branch**
3. Branch: **main** → folder: **/ (root)**
4. Clic en **Save**
5. En ~2 minutos tu app estará en: `https://TU_USUARIO.github.io/malva-evaluacion`

## Cómo actualizar la app
Cuando Claude haga cambios, simplemente reemplaza el `index.html` en GitHub y se actualiza automáticamente.

## Datos
- Guardados en Supabase (OPL project)
- Tabla: `malva_evaluaciones`
- Funciona offline con respaldo local en localStorage
