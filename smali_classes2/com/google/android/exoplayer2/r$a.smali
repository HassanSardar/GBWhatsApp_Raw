.class final Lcom/google/android/exoplayer2/r$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroid/support/design/widget/e$c;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/a/e;
.implements Lcom/google/android/exoplayer2/f/k$a;
.implements Lcom/google/android/exoplayer2/video/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/r;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/r;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/r;B)V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r$a;-><init>(Lcom/google/android/exoplayer2/r;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 23050
    iput p1, v0, Lcom/google/android/exoplayer2/r;->k:I

    .line 848
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 24050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/a/e;

    .line 848
    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 25050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/a/e;

    .line 849
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->a(I)V

    .line 851
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 7050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$b;

    .line 806
    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 8050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$b;

    .line 807
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/r$b;->a(IIIF)V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 9050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/video/e;

    .line 810
    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 10050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/video/e;

    .line 811
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/e;->a(IIIF)V

    .line 814
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 11050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$b;

    .line 818
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 12050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->d:Landroid/view/Surface;

    .line 818
    if-ne v0, p1, :cond_0

    .line 819
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 13050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$b;

    .line 819
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r$b;->d()V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 14050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/video/e;

    .line 821
    if-eqz v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 15050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/video/e;

    .line 822
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/view/Surface;)V

    .line 824
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 4050
    iput-object p1, v0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/Format;

    .line 791
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 5050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/video/e;

    .line 791
    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 6050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/video/e;

    .line 792
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 794
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 1050
    iput-object p1, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/b/d;

    .line 774
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 2050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/video/e;

    .line 774
    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 3050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/video/e;

    .line 775
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 777
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 892
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 34050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/f/k$a;

    .line 892
    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 35050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->e:Lcom/google/android/exoplayer2/f/k$a;

    .line 893
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/k$a;->a(Ljava/util/List;)V

    .line 895
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 26050
    iput-object p1, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/Format;

    .line 865
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 27050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/a/e;

    .line 865
    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 28050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/a/e;

    .line 866
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 868
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 828
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 16050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/video/e;

    .line 828
    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 17050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/video/e;

    .line 829
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 18050
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->b:Lcom/google/android/exoplayer2/Format;

    .line 832
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 19050
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/b/d;

    .line 833
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 20050
    iput-object p1, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/b/d;

    .line 840
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 21050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/a/e;

    .line 840
    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 22050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/a/e;

    .line 841
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->c(Lcom/google/android/exoplayer2/b/d;)V

    .line 843
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 880
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 29050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/a/e;

    .line 880
    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 30050
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->g:Lcom/google/android/exoplayer2/a/e;

    .line 881
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->d(Lcom/google/android/exoplayer2/b/d;)V

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 31050
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/Format;

    .line 884
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 32050
    iput-object v1, v0, Lcom/google/android/exoplayer2/r;->j:Lcom/google/android/exoplayer2/b/d;

    .line 885
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    .line 33050
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/r;->k:I

    .line 886
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/r;Landroid/view/Surface;Z)V

    .line 928
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 937
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/r;Landroid/view/Surface;Z)V

    .line 938
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 933
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 944
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 916
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/r;Landroid/view/Surface;Z)V

    .line 911
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 920
    iget-object v0, p0, Lcom/google/android/exoplayer2/r$a;->a:Lcom/google/android/exoplayer2/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/r;->a(Lcom/google/android/exoplayer2/r;Landroid/view/Surface;Z)V

    .line 921
    return-void
.end method
