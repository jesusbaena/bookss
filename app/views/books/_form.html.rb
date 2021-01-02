<div class="container">
  <div class="row justify-content-center">
    <div class="col-sm-6">
      <div class="card mt-5">
        <div class="card-header font-weight-bold"><%= title ></div>
        <%= form_for @book do |f| %>
        <div class="card-body">
          <div class="form-group">
            <%= f.label :title %>
            <%= f.text_field :title, class: "form-control", autofocus: true %>
          </div>
          <div class="form-group">
            <%= f.label :author %>
            <%= f.text_field :author, class: "form-control" %>
          </div>
          <div class="form-group">
            <%= f.label :description %>
            <%= f.text_area :description, rows: 4, class: "form-control" %>
          </div>
          <div class="form-group">
            <%= f.label :image_url %>
            <%= f.url_field :image_url, class: "form-control" %>
          </div>
          <div class="form-group">
            <%= f.label :publication_date %>
            <%= f.date_field :publication_date, class: "form-control" %>
          </div>
          <div class="form-group">
            <%= f.label :price %>
            <%= f.number_field :price, class: "form-control", step: :any %>
          </div>

        </div>
        <div class="card-footer text-right">
          <%= link_to "Cancelar", books_path, class: "btn btn-default" %>
          <%= f.submit class: "btn btn-primary" %>
        </div>
        <% end %>
      </div>
    </div>
  </div>
</div>