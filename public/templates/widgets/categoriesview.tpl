<div style="margin: 0px; margin-bottom:25px;flex-wrap:wrap;" class="display-none breakPointL-display-flex">
<!-- BEGIN categories -->
    <div class="width-20 padding-xxs">
        <div style="padding:0; background:#fff; height:100%;" class="borderRadius-m boxShadow-close">
            <!-- IF !categories.link -->
            <a href="{relative_path}/category/{categories.slug}" style="display:inline-block; color:#3C4858; text-decoration:none;height:100%;">
            <!-- ELSE -->
            <a href="{categories.link}" style="display:inline-block; color:#3C4858; text-decoration:none;height:100%;">
            <!-- ENDIF !categories.link -->
                <div class="display-flex" style="padding:8px; align-items: center;
  justify-content: center; height:100%;">
                    <div class="icon pull-left" style="{function.generateCategoryBackground} width: 25px;
                    height: 25px;
                    padding: 2px; padding-top:3px;border-radius:100%;">
                        <i class="fa fa-fw {../icon}"></i>
                    </div>
                    <div style="margin-left:4px;">
                        <h4>{categories.name}</h4>
                    </div>
                </div>
            </a>
        </div>
    </div>

<!-- END categories -->
</div>