.class final synthetic Lcom/whatsapp/zw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;

.field private final b:Lcom/whatsapp/videoplayback/r;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zw;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/zw;->b:Lcom/whatsapp/videoplayback/r;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v3, p0, Lcom/whatsapp/zw;->a:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Lcom/whatsapp/zw;->b:Lcom/whatsapp/videoplayback/r;

    .line 3527
    iget-boolean v0, v0, Lcom/whatsapp/videoplayback/r;->p:Z

    .line 2943
    if-eqz v0, :cond_0

    .line 2944
    invoke-virtual {v3}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    move v0, v1

    .line 2945
    :goto_0
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    .line 4225
    invoke-virtual {v3, v1, v1}, Lcom/whatsapp/MediaView;->a(ZZ)V

    .line 2946
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2944
    goto :goto_0

    .line 2947
    :cond_2
    const/4 v4, 0x4

    if-ne p1, v4, :cond_0

    if-eqz v0, :cond_0

    .line 5225
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/MediaView;->a(ZZ)V

    goto :goto_1
.end method
