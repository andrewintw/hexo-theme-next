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
          <div class="fb-like"
            data-href="{{ page.permalink }}"
            data-width=""
            data-layout="{{ theme.facebook_sdk.like_layout }}"
            data-action="like"
            data-size="{{ theme.facebook_sdk.like_size }}"
            data-share="{{ theme.facebook_sdk.data_share }}">
          </div>
        </div>
      {%- endif %}
    </div>
  {%- endif %}
{%- endif %}