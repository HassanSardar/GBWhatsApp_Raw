.class final Lcom/whatsapp/ContactPickerHelp$c;
.super Landroid/os/AsyncTask;
.source "ContactPickerHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/contact/sync/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ContactPickerHelp;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPickerHelp$c;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 218
    .line 2227
    new-instance v0, Lcom/whatsapp/contact/sync/t$a;

    sget-object v1, Lcom/whatsapp/contact/sync/w;->b:Lcom/whatsapp/contact/sync/w;

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 3189
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 2230
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 2231
    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/v;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 218
    check-cast p1, Lcom/whatsapp/contact/sync/v;

    .line 1236
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    .line 2224
    iget-object v0, v0, Lcom/whatsapp/oa;->bd:Lcom/whatsapp/oa$h;

    invoke-static {v0}, Lcom/whatsapp/oa$h;->a(Lcom/whatsapp/oa$h;)V

    .line 1237
    sget-object v0, Lcom/whatsapp/ContactPickerHelp$1;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/contact/sync/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1251
    :goto_0
    return-void

    .line 1239
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contacthelp/sync/success/cbstatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1240
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f09014b

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->d_(I)V

    goto :goto_0

    .line 1244
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->c()V

    .line 1246
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v2, v0, Lcom/whatsapp/ContactPickerHelp;->q:Z

    .line 1247
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contacthelp/sync/failed/cbstatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1249
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerHelp;->b(Lcom/whatsapp/ContactPickerHelp;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->a(Z)V

    .line 1250
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f0900d8

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->d_(I)V

    goto :goto_0

    .line 1253
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v2, v0, Lcom/whatsapp/ContactPickerHelp;->q:Z

    .line 1254
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contacthelp/sync/failed/cbstatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1256
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-static {v0}, Lcom/whatsapp/ContactPickerHelp;->b(Lcom/whatsapp/ContactPickerHelp;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->n:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->a(Z)V

    .line 1257
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->d_(I)V

    goto/16 :goto_0

    .line 1237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$c;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f090586

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->h(I)V

    .line 223
    return-void
.end method
