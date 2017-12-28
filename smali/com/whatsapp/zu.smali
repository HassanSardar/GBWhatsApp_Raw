.class final synthetic Lcom/whatsapp/zu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;

.field private final b:Lcom/whatsapp/videoplayback/r;

.field private final c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/r;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/zu;->b:Lcom/whatsapp/videoplayback/r;

    iput-object p3, p0, Lcom/whatsapp/zu;->c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/r;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/zu;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/zu;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/r;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    return-object v0
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/zu;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/zu;->b:Lcom/whatsapp/videoplayback/r;

    iget-object v2, p0, Lcom/whatsapp/zu;->c:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 3527
    iget-boolean v3, v1, Lcom/whatsapp/videoplayback/r;->p:Z

    .line 2910
    if-eqz v3, :cond_2

    .line 2911
    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_3

    .line 2912
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/MediaView;->a(ZZ)V

    .line 2913
    iget-object v0, v0, Lcom/whatsapp/MediaView;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/r;

    .line 2914
    if-eq v0, v1, :cond_0

    .line 3591
    iget-object v4, v0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 2916
    if-eqz v4, :cond_0

    .line 4591
    iget-object v0, v0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 2917
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->c()V

    goto :goto_0

    .line 2924
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2925
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a()V

    .line 5335
    const/16 v0, 0xbb8

    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->a(I)V

    .line 2926
    :cond_2
    return-void

    .line 2929
    :cond_3
    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/MediaView;->a(ZZ)V

    .line 2930
    iget-object v0, v0, Lcom/whatsapp/MediaView;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/r;

    .line 2931
    if-eq v0, v1, :cond_4

    .line 5591
    iget-object v3, v0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 2933
    if-eqz v3, :cond_4

    .line 6591
    iget-object v0, v0, Lcom/whatsapp/videoplayback/r;->o:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 2934
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->b()V

    goto :goto_1
.end method
