<#macro module name>
    <#if name == 'share'>
        <div class="column is-4-tablet is-1-desktop <#if is_sheet??>is-hidden-desktop</#if> is-1-widescreen is-1-fullhd  has-order-1 column-left is-hidden-touch <%= sticky_class(left) %>">
            <div class="level" style="position: fixed;top: 0;height: 100%;width: 30px;">
                <#if settings.share_type?? && settings.share_type!=''>
                    <#include "../share/${settings.share_type}.ftl">
                </#if>
            </div>
        </div>
    </#if>
    <#if name == 'slider'>
        
                    </#if>
                </#list>
            </div>
            <div class="blog-slider__pagination"></div>
        </div>

        <!-- partial -->
        <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
        <script src='https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.3.5/js/swiper.min.js'></script>
    </#if>
</#macro>
