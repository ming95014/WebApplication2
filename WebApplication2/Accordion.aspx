﻿<%@ Page Title="Accordion Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <fieldset id="example-1">
        <div>
            <label for="field-1">Field 1</label>
            <input id="field-1">
        </div>
        <div>
            <label for="field-1.2">Field 1.2</label>
            <input id="field-1.2" value="Example of a default value">
        </div>
        <div>
            <label for="field-1.3">Field 1.3</label>
            <input id="field-1.3">
        </div>
        <div>
            <label for="field-1.4">Field 1.4</label>
            <input id="field-1.4">
        </div>
        <div>
            <label for="field-1.5">Field 1.5</label>
            <input id="field-1.5">
        </div>
    </fieldset>

    <fieldset id="example-2">
        <div>
            <label for="field-2">Field 2</label>
            <ul>
                <li>
                    <label>
                        <input type="radio" name="field-2" value="agree">
                        I agree</label></li>
                <li>
                    <label>
                        <input type="radio" name="field-2" value="disagree">
                        I disagree</label></li>
            </ul>
        </div>
        <div>
            <label for="field-2.1">Field 2.1</label>
            <select id="field-2.1">
                <option selected="selected"></option>
                <option>Male</option>
                <option>Female</option>
                <option>Cylon</option>
            </select>
        </div>
        <div>
            <label for="field-2.2">Field 2.2</label>
            <input id="field-2.2">
        </div>
        <div>
            <label for="field-2.3">Field 2.3</label>
            <input id="field-2.3">
        </div>
        <div>
            <label for="field-2.4">Field 2.4</label>
            <textarea id="field-2.4"></textarea>
        </div>
    </fieldset>

    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="Scripts/form-accordion.js"></script>

    <script>

        $('#example-1').formAccordion(
          {
              auto: true
          }
        );

        $('#example-2').formAccordion(
          {
              rows:
              {
                  0:
                  {
                      toggleNext: 4
                  , condition: function ($target, $el) {
                      return $target.is(':checked') && $target.val() !== 'disagree';
                  }
                  }
              , 1:
                {
                    toggleNext: 3
                , condition: function ($target, $el) {
                    return $target.val() !== '';
                }
                }
              , 2:
                {
                    toggleNext: 2
                , condition: function ($target, $el) {
                    return $target.val() !== '';
                }
                }
              , 3:
                {
                    toggleNext: 1
                , condition: function ($target, $el) {
                    return $target.val() !== '';
                }
                }
              }
          }
        );

    </script>
</asp:Content>