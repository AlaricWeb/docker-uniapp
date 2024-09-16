import uni from '@dcloudio/vite-plugin-uni'
import { defineConfig } from 'vite'
// https://vitejs.dev/config/
export default defineConfig({
  base:"docker-uniapp",
  plugins: [
    uni(),
  ],
})
