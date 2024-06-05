<script setup>
    import Carousel from '../components/Carousel.vue'
</script>
<template>
    <div>
        <Carousel/>
        <h3 class="text-center mt-5">首頁</h3>
        <p class="mt-5 text-base">
            此專案主要內容為飯店推薦系統
            ，根據使用者偏好(價格、星級、飯店設施等)
            ，推薦使用者適合的飯店，並且透過情感分析
            ，分析評論，推薦評分高的飯店。
        </p>
    </div>
</template>

<script>
export default {
    name: 'Home'
}
</script>
