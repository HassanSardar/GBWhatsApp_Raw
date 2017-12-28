.class final Lcom/whatsapp/ContactInfo$a$1;
.super Landroid/os/AsyncTask;
.source "ContactInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactInfo$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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

.field final synthetic b:Lcom/whatsapp/ContactInfo$d;

.field final synthetic c:Lcom/whatsapp/ContactInfo$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo$a;Lcom/whatsapp/data/et;Lcom/whatsapp/ContactInfo$d;)V
    .locals 0

    .prologue
    .line 1613
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$a$1;->c:Lcom/whatsapp/ContactInfo$a;

    iput-object p2, p0, Lcom/whatsapp/ContactInfo$a$1;->a:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/ContactInfo$a$1;->b:Lcom/whatsapp/ContactInfo$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1613
    .line 3616
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$a$1;->c:Lcom/whatsapp/ContactInfo$a;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$a;->b:Lcom/whatsapp/ContactInfo;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$a$1;->a:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1613
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1613
    check-cast p1, Ljava/lang/String;

    .line 2621
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$a$1;->b:Lcom/whatsapp/ContactInfo$d;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$d;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactInfo$a$1;->a:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2622
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$a$1;->b:Lcom/whatsapp/ContactInfo$d;

    iget-object v0, v0, Lcom/whatsapp/ContactInfo$d;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    :cond_0
    return-void
.end method
