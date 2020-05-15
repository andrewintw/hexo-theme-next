{%- if theme.rating.enable or (theme.facebook_sdk.enable and theme.facebook_sdk.like_button) %}
  <div class="post-widgets">
    <div class="wp_rating">
      <div id="wpac-rating"></div>
    </div>
  </div>

  {%- if (theme.facebook_sdk.enable and theme.facebook_sdk.like_button) %}
    <div class="social-like">

      {%- if theme.facebook_sdk.enable and theme.facebook_sdk.like_button %}
        <div class="fb_like">
          <div class="fb-like" data-layout="button_count" data-share="true"></div>
        </div>
      {%- endif %}
    </div>
  {%- endif %}
{%- endif %}
