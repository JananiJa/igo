{% include "partials/loading.volt" %}
{% include "partials/librairies_js.volt" %}
{% include "partials/librairies_css.volt" %}
<div id='igoInstance' style="height:400px; overflow:hidden;"> </div>
<div id='windowConsole'></div>
 <?php echo $this->getContent(); ?>

    <script>
    (function(){
	    var contexteId = "{{contexteId}}";
	    var contexteCode = "{{contexteCode}}";
	    var configuration = "{{configuration}}";
	    var coucheId = "{{couche}}";
	    
	    {% include "partials/lancer.volt" %}
    })();
    </script>
