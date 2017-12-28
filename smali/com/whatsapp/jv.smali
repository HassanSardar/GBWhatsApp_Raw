.class final synthetic Lcom/whatsapp/jv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ju$a;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/whatsapp/ju$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jv;->a:Lcom/whatsapp/ju$a;

    iput-object p2, p0, Lcom/whatsapp/jv;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jv;->a:Lcom/whatsapp/ju$a;

    iget-object v1, p0, Lcom/whatsapp/jv;->b:Landroid/graphics/Bitmap;

    .line 1436
    iget-object v2, v0, Lcom/whatsapp/ju$a;->a:Lcom/whatsapp/MediaData;

    iget-object v3, v0, Lcom/whatsapp/ju$a;->e:Lcom/whatsapp/ju;

    iget-object v3, v3, Lcom/whatsapp/ju;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/whatsapp/ju$a;->e:Lcom/whatsapp/ju;

    invoke-virtual {v2}, Lcom/whatsapp/ju;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1437
    iget-object v2, v0, Lcom/whatsapp/ju$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 1438
    iget-object v2, v0, Lcom/whatsapp/ju$a;->e:Lcom/whatsapp/ju;

    invoke-static {v2}, Lcom/whatsapp/ju;->a(Lcom/whatsapp/ju;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/ju$a;->c:Landroid/graphics/drawable/Drawable;

    .line 1440
    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lcom/whatsapp/ju$a;->e:Lcom/whatsapp/ju;

    invoke-virtual {v3}, Lcom/whatsapp/ju;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1441
    iget-object v1, v0, Lcom/whatsapp/ju$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1442
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/whatsapp/ju$a;->c:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1443
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1444
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 1445
    const/16 v1, 0x1f4

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1446
    iget-object v1, v0, Lcom/whatsapp/ju$a;->e:Lcom/whatsapp/ju;

    invoke-static {v1}, Lcom/whatsapp/ju;->a(Lcom/whatsapp/ju;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1452
    :goto_0
    iput-object v2, v0, Lcom/whatsapp/ju$a;->c:Landroid/graphics/drawable/Drawable;

    .line 0
    :cond_1
    return-void

    .line 1449
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/ju$a;->e:Lcom/whatsapp/ju;

    invoke-static {v1}, Lcom/whatsapp/ju;->a(Lcom/whatsapp/ju;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
