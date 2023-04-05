// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import * as bootstrap from "bootstrap"

import AOS from 'aos';
document.addEventListener('DOMContentLoaded', () => {
  AOS.init();
});

import GLightbox from 'glightbox';
window.GLightbox = GLightbox;

