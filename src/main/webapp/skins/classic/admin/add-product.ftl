<#include "macro-admin.ftl">
<@admin "addProduct">
<div class="content">
    <div class="module">
        <div class="module-header">
            <h2>${addProductLabel}</h2>
        </div>
        <div class="module-panel form fn-clear">
            <form action="/admin/add-product" method="POST">
                <label>${productNameLabel}</label>
                <input name="productName" type="text" />

                <label>${descriptionLabel}</label>
                <input name="productDescription" type="text" />

                <label>${priceLabel}</label>
                <input name="productPrice" type="number" />
                
                <label>${categoryLabel}</label>
                <input name="productCategory" type="text" />

                <label>${statusLabel}</label>

                <select id="productStatus" name="productStatus">
                    <option value="0">${onShelfLabel}</option>
                    <option value="1">${offShelfLabel}</option>
                </select>

                <br/><br/>
                <button type="submit" class="green fn-right">${submitLabel}</button>
            </form>
        </div>
    </div>   
</div>
</@admin>