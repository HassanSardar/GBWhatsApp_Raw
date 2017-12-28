.class final synthetic Lcom/whatsapp/aak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/MediaView$i;

.field private final b:Lcom/whatsapp/MediaView$i$a;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$i;Lcom/whatsapp/MediaView$i$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aak;->a:Lcom/whatsapp/MediaView$i;

    iput-object p2, p0, Lcom/whatsapp/aak;->b:Lcom/whatsapp/MediaView$i$a;

    iput-object p3, p0, Lcom/whatsapp/aak;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aak;->a:Lcom/whatsapp/MediaView$i;

    iget-object v1, p0, Lcom/whatsapp/aak;->b:Lcom/whatsapp/MediaView$i$a;

    iget-object v2, p0, Lcom/whatsapp/aak;->c:Landroid/graphics/Bitmap;

    .line 3322
    iget-boolean v3, v0, Lcom/whatsapp/MediaView$i;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/whatsapp/MediaView$i;->c:Lcom/whatsapp/MediaView;

    invoke-virtual {v3}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3323
    :cond_0
    :goto_0
    return-void

    .line 3325
    :cond_1
    iget-object v3, v1, Lcom/whatsapp/MediaView$i$a;->b:Lcom/whatsapp/PhotoView;

    new-instance v4, Lcom/whatsapp/MediaView$h;

    iget-object v5, v1, Lcom/whatsapp/MediaView$i$a;->a:Lcom/whatsapp/protocol/j;

    iget-object v6, v0, Lcom/whatsapp/MediaView$i;->c:Lcom/whatsapp/MediaView;

    invoke-virtual {v6}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lcom/whatsapp/MediaView$h;-><init>(Lcom/whatsapp/protocol/j;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 3326
    iget-object v2, v0, Lcom/whatsapp/MediaView$i;->c:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->s(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/whatsapp/MediaView$i$a;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v0, Lcom/whatsapp/MediaView$i;->c:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->s(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3327
    iget-object v0, v0, Lcom/whatsapp/MediaView$i;->c:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->q_()V

    goto :goto_0
.end method
