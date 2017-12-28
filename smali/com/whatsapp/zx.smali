.class final synthetic Lcom/whatsapp/zx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/videoplayback/r$a;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;

.field private final b:Landroid/view/View;

.field private final c:Lcom/whatsapp/PhotoView;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Landroid/view/View;Lcom/whatsapp/PhotoView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zx;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/zx;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/zx;->c:Lcom/whatsapp/PhotoView;

    iput-boolean p4, p0, Lcom/whatsapp/zx;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v7, 0x80

    const/16 v6, 0x8

    const/4 v5, 0x3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/zx;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/zx;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/zx;->c:Lcom/whatsapp/PhotoView;

    iget-boolean v3, p0, Lcom/whatsapp/zx;->d:Z

    .line 2955
    if-ne p2, v5, :cond_1

    if-eqz p1, :cond_1

    .line 2956
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/Window;->addFlags(I)V

    .line 2961
    :goto_0
    if-ne p2, v5, :cond_2

    .line 2962
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2963
    invoke-virtual {v2, v6}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 2964
    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/MediaView;->z:Z

    if-nez v1, :cond_0

    .line 3320
    sget-boolean v1, Lcom/whatsapp/MediaView;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3321
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 3322
    or-int/lit8 v1, v1, 0x2

    .line 3323
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2965
    :cond_0
    :goto_1
    return-void

    .line 2958
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 2967
    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez v3, :cond_0

    .line 2968
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    goto :goto_1
.end method
