.class final Lcom/whatsapp/iv$a;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/iv;


# direct methods
.method private constructor <init>(Lcom/whatsapp/iv;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/whatsapp/iv$a;->a:Lcom/whatsapp/iv;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/iv;B)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/whatsapp/iv$a;-><init>(Lcom/whatsapp/iv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/whatsapp/iv$a;->a:Lcom/whatsapp/iv;

    invoke-static {v0}, Lcom/whatsapp/iv;->d(Lcom/whatsapp/iv;)La/a/a/a/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    const-string/jumbo v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/iv$a;->a:Lcom/whatsapp/iv;

    iget-object v0, v0, Lcom/whatsapp/iv;->l:Lcom/whatsapp/qx;

    const v1, 0x7f090219

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lcom/whatsapp/iv$a;->a:Lcom/whatsapp/iv;

    invoke-static {v1}, Lcom/whatsapp/iv;->d(Lcom/whatsapp/iv;)La/a/a/a/a/a;

    move-result-object v1

    iget-object v1, v1, La/a/a/a/a/a;->f:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/iv$a;->a:Lcom/whatsapp/iv;

    invoke-static {v1}, Lcom/whatsapp/iv;->d(Lcom/whatsapp/iv;)La/a/a/a/a/a;

    move-result-object v1

    iget-object v1, v1, La/a/a/a/a/a;->f:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/whatsapp/iv$a;->a:Lcom/whatsapp/iv;

    invoke-static {v0}, Lcom/whatsapp/iv;->d(Lcom/whatsapp/iv;)La/a/a/a/a/a;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/a/a;->f:[B

    iget-object v1, p0, Lcom/whatsapp/iv$a;->a:Lcom/whatsapp/iv;

    invoke-static {v1}, Lcom/whatsapp/iv;->d(Lcom/whatsapp/iv;)La/a/a/a/a/a;

    move-result-object v1

    iget-object v1, v1, La/a/a/a/a/a;->f:[B

    array-length v1, v1

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 287
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/iv$a;->a:Lcom/whatsapp/iv;

    .line 4346
    invoke-virtual {v2}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4347
    instance-of v3, v0, Lcom/whatsapp/Conversation;

    if-eqz v3, :cond_0

    .line 4348
    check-cast v0, Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/iv;->R:La/a/a/a/a/a;

    .line 5680
    iput-object v2, v0, Lcom/whatsapp/Conversation;->K:La/a/a/a/a/a;

    .line 5681
    new-instance v3, Landroid/support/v7/app/b$a;

    invoke-direct {v3, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090025

    .line 5682
    invoke-virtual {v3, v4}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v3

    const v4, 0x7f09043a

    invoke-static {v0, v2, v1}, Lcom/whatsapp/gz;->a(Lcom/whatsapp/Conversation;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 5683
    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v3

    const v4, 0x7f09022d

    invoke-static {v0, v2, v1}, Lcom/whatsapp/ha;->a(Lcom/whatsapp/Conversation;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 5684
    invoke-virtual {v3, v4, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 5685
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 5686
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
