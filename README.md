# Plantilla Base Bootstrap

![Bootstrap](https://img.shields.io/badge/Bootstrap-5.2.3-purple?logo=bootstrap)
![HTML5](https://img.shields.io/badge/HTML5-E34F26?logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?logo=css3&logoColor=white)

Una plantilla base minimalista y limpia para proyectos web con Bootstrap 5, optimizada y lista para usar.

## 📋 Descripción by JC

Esta es una plantilla base moderna y responsiva construida con Bootstrap 5.2.3. Incluye una navegación sticky, diseño responsivo, y un sistema de estilos personalizado con variables CSS. Ideal para iniciar proyectos web rápidamente con una estructura limpia y organizada.

## ✨ Características

- ✅ **Bootstrap 5.2.3** - Framework CSS moderno
- ✅ **Bootstrap Icons** - Más de 1,800 iconos incluidos
- ✅ **Navegación Responsiva** - Navbar sticky con menú hamburguesa en móviles
- ✅ **Fuente Google Fonts** - Raleway (400, 700)
- ✅ **Variables CSS Personalizadas** - Fácil personalización de colores
- ✅ **Gradiente de Fondo** - Diseño visual atractivo
- ✅ **Footer con Redes Sociales** - Enlaces a 7 plataformas sociales
- ✅ **Código Optimizado** - CSS limpio sin estilos sin usar

## 🚀 Inicio Rápido

### Opción 1: Abrir directamente

1. Clona o descarga el repositorio
2. Abre `docs/index.html` en tu navegador

### Opción 2: Servidor local

```bash
# Navega a la carpeta del proyecto
cd "plantilla base/docs"

# Inicia un servidor local (Python 3)
python -m http.server 8000

# O con Node.js (si tienes http-server instalado)
npx http-server -p 8000
```

Luego abre tu navegador en `http://localhost:8000`

## 📁 Estructura del Proyecto

```
plantilla-base/
├── README.md
├── docs/
│   ├── index.html          # Página principal
│   ├── css/
│   │   └── style.css       # Estilos personalizados
│   ├── js/
│   │   └── main.js         # JavaScript personalizado
│   └── img/
│       ├── favicon.png     # Ícono del sitio
│       └── logo_jc.svg     # Logo del navbar
└── img/                    # Carpeta de imágenes original
```

## 🎨 Personalización

### Colores

Los colores principales se definen en `docs/css/style.css` usando variables CSS:

```css
:root {
  --first-color: rgb(217, 0, 98);      /* Rosa/Magenta */
  --second-color: rgb(20, 25, 45);     /* Azul oscuro */
  --link-color: rgb(80, 158, 227);     /* Azul claro */
}
```

### Fuentes

La plantilla usa **Raleway** de Google Fonts. Para cambiarla, modifica el enlace en el `<head>`:

```html
<link href="https://fonts.googleapis.com/css2?family=TU-FUENTE:wght@400;700&display=swap" rel="stylesheet" />
```

### Logo

Reemplaza `docs/img/logo_jc.svg` con tu propio logo. El tamaño se ajusta automáticamente (altura: 8rem).

## 🔧 Tecnologías Utilizadas

| Tecnología | Versión | Propósito |
|------------|---------|-----------|
| Bootstrap | 5.2.3 | Framework CSS |
| Bootstrap Icons | 1.10.2 | Librería de iconos |
| Google Fonts | - | Fuente Raleway |
| HTML5 | - | Estructura |
| CSS3 | - | Estilos personalizados |
| JavaScript | - | Interactividad |

## 📱 Navegación

La plantilla incluye:

- **Logo** - Enlace a la página principal
- **Menú principal** con 5 enlaces
- **Dropdown** con 3 opciones adicionales
- **Responsive** - Se colapsa en dispositivos móviles (< 992px)

## 🌐 Redes Sociales en Footer

Enlaces preconfigurados para:

- Facebook
- Twitter (X)
- GitHub
- YouTube
- Instagram
- Messenger
- WhatsApp

**Nota:** Recuerda actualizar los enlaces con tus perfiles reales en `docs/index.html`.

## 📝 Cómo Usar

1. **Personaliza el contenido** en `docs/index.html`
2. **Ajusta los colores** en `docs/css/style.css`
3. **Agrega tu logo** en `docs/img/`
4. **Actualiza enlaces sociales** en el footer
5. **Modifica el título** y meta tags para SEO

## 🎯 Optimizaciones Realizadas

- ✅ Eliminados estilos CSS no utilizados
- ✅ Eliminadas imágenes no referenciadas
- ✅ Código limpio y comentado
- ✅ Variables CSS para fácil personalización
- ✅ Estructura semántica HTML5

## 📄 Licencia

Este proyecto es de código abierto y está disponible para uso educativo.

## 👤 Autor

**@sulbaranjc**

© 2025. Hecho con fines educativos.

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Si encuentras algún error o tienes sugerencias:

1. Haz un fork del proyecto
2. Crea una rama para tu feature (`git checkout -b feature/MiFeature`)
3. Commit tus cambios (`git commit -m 'Agrega MiFeature'`)
4. Push a la rama (`git push origin feature/MiFeature`)
5. Abre un Pull Request

---

⭐ Si te resulta útil esta plantilla, considera darle una estrella al repositorio.
