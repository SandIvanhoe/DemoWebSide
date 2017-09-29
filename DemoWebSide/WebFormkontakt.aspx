<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormkontakt.aspx.cs" Inherits="DemoWebSide.WebFormkontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="styles/KontaktOsStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <article>
                <header>
                    <img src="Billede/JPEG_example_JPG_RIP_050.jpg" style="width: 100px; height: 100px;" />
                    <h1>Kontakt Contoso Conferencing</h1>
                </header>
                <section>
                    <p>
                        123 South Street<br />
                        Somewhere<br />
                        Over There<br />
                        <em>USA</em>
                    </p>
                    <p>
                        <a href="mailto:min@mail.com">Min mail.</a>
                    </p>
                </section>
                <section>
                    <p>
                        If you would like to contact Contoso Conferencing,
                whether you're<br />
                        <strong>interested in our services or in a
                    conference
                        </strong>
                    </p>

                    <form method="post" action="support.aspx">
                        <fieldset>
                            <legend>Overskrift
                            </legend>
                            <ol>
                                <li>

                                    <label><strong>Navn</strong></label><br />
                                    <input type="text" name="BrugerNavn" required />

                                </li>

                                <li>

                                    <label>Telefon</label><br />
                                    <input type="tel" name="TelefonNr" />

                                </li>

                                <li>

                                    <label>Email</label><br />
                                    <input type="email" name="EmailAdresse" placeholder="Skriv din mail" />

                                </li>

                                <li>

                                    <label>Besked</label><br />
                                    <textarea name="Besked" rows="10" cols="30" placeholder="Tilføj tekst"></textarea>

                                </li>
                            </ol>
                            <input type="submit" value="send" />
                        </fieldset>
                    </form>
                </section>
            </article>
        </div>
    </form>
</body>
</html>
