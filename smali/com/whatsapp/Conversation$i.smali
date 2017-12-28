.class final Lcom/whatsapp/Conversation$i;
.super Landroid/os/AsyncTask;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 4995
    iput-object p1, p0, Lcom/whatsapp/Conversation$i;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/Conversation;B)V
    .locals 0

    .prologue
    .line 4995
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation$i;-><init>(Lcom/whatsapp/Conversation;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4995
    .line 6999
    iget-object v0, p0, Lcom/whatsapp/Conversation$i;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v1, p0, Lcom/whatsapp/Conversation$i;->a:Lcom/whatsapp/Conversation;

    .line 7000
    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/Conversation$i;->a:Lcom/whatsapp/Conversation;

    .line 7001
    invoke-virtual {v2}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/gb/atnfas/GB;->square_photo_float(F)F

    move-result v2

    const/4 v3, 0x0

    .line 6999
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7003
    if-nez v0, :cond_0

    .line 7004
    iget-object v0, p0, Lcom/whatsapp/Conversation$i;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->bc(Lcom/whatsapp/Conversation;)Lcom/whatsapp/contact/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$i;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4995
    :cond_0
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4995
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6011
    iget-object v0, p0, Lcom/whatsapp/Conversation$i;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/Conversation$c;

    iget-object v2, p0, Lcom/whatsapp/Conversation$i;->a:Lcom/whatsapp/Conversation;

    iget-object v3, p0, Lcom/whatsapp/Conversation$i;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/whatsapp/Conversation$c;-><init>(Lcom/whatsapp/Conversation;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6012
    iget-object v0, p0, Lcom/whatsapp/Conversation$i;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4995
    return-void
.end method
