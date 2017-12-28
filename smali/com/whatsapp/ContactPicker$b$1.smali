.class final Lcom/whatsapp/ContactPicker$b$1;
.super Landroid/os/AsyncTask;
.source "ContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPicker$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/et;

.field final synthetic b:Lcom/whatsapp/ContactPicker$j;

.field final synthetic c:Lcom/whatsapp/ContactPicker$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker$b;Lcom/whatsapp/data/et;Lcom/whatsapp/ContactPicker$j;)V
    .locals 0

    .prologue
    .line 2440
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$b$1;->c:Lcom/whatsapp/ContactPicker$b;

    iput-object p2, p0, Lcom/whatsapp/ContactPicker$b$1;->a:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/ContactPicker$b$1;->b:Lcom/whatsapp/ContactPicker$j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2440
    .line 4443
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b$1;->c:Lcom/whatsapp/ContactPicker$b;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->aJ:Lcom/whatsapp/contact/c;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b$1;->a:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2440
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2440
    check-cast p1, Ljava/lang/String;

    .line 3448
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b$1;->a:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b$1;->b:Lcom/whatsapp/ContactPicker$j;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3449
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b$1;->b:Lcom/whatsapp/ContactPicker$j;

    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b$1;->a:Lcom/whatsapp/data/et;

    .line 4027
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 3451
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b$1;->a:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b$1;->c:Lcom/whatsapp/ContactPicker$b;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3449
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 2440
    :cond_0
    return-void

    .line 3451
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
