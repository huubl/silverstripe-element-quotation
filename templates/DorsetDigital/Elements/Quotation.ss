<div class="quotation__holder <% if $Style %>$CssStyle<% end_if %>">

    <blockquote class="blockquote">
        <% if $Title %>
        <p class="quote">&#8220;&nbsp;{$Title}&nbsp;&#8221;</p>
        <% end_if %>
        <% if $Attribution %>
            <footer class="blockquote-footer">$Attribution</footer>
        <% end_if %>
    </blockquote>

</div>
