.class final Lcom/whatsapp/DeleteAccountActivity$2;
.super Ljava/lang/Object;
.source "DeleteAccountActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/DeleteAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccountActivity;->b(Lcom/whatsapp/DeleteAccountActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccountActivity;->b(Lcom/whatsapp/DeleteAccountActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/mo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v2}, Lcom/whatsapp/DeleteAccountActivity;->b(Lcom/whatsapp/DeleteAccountActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccountActivity;->b(Lcom/whatsapp/DeleteAccountActivity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccountActivity;->c(Lcom/whatsapp/DeleteAccountActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountActivity;->d(Lcom/whatsapp/DeleteAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    const v2, 0x7f090548

    invoke-virtual {v1, v2}, Lcom/whatsapp/DeleteAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v1, v0

    .line 178
    goto :goto_0

    .line 181
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccountActivity;->b(Lcom/whatsapp/DeleteAccountActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 182
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/mo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccountActivity;->b(Lcom/whatsapp/DeleteAccountActivity;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v1

    .line 187
    const-string/jumbo v2, "delete-account/watcher/aftertextchanged failed lookupCountryCode from CountryPhoneInfo"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 192
    :cond_5
    if-nez v0, :cond_6

    .line 193
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountActivity;->d(Lcom/whatsapp/DeleteAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    const v2, 0x7f090551

    invoke-virtual {v1, v2}, Lcom/whatsapp/DeleteAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccountActivity;->d(Lcom/whatsapp/DeleteAccountActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/DeleteAccountActivity;->a(Lcom/whatsapp/DeleteAccountActivity;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountActivity;->e(Lcom/whatsapp/DeleteAccountActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\D"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v1}, Lcom/whatsapp/DeleteAccountActivity;->e(Lcom/whatsapp/DeleteAccountActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountActivity;->c(Lcom/whatsapp/DeleteAccountActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity$2;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountActivity;->e(Lcom/whatsapp/DeleteAccountActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
