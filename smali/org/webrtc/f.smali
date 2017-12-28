.class public final Lorg/webrtc/f;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Landroid/support/design/widget/k$b;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/k$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lorg/webrtc/f;->b:Landroid/support/design/widget/k$b;

    iput-object p2, p0, Lorg/webrtc/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lorg/webrtc/f;->b:Landroid/support/design/widget/k$b;

    invoke-static {v0}, Landroid/support/design/widget/k$b;->e(Landroid/support/design/widget/k$b;)Z

    .line 427
    iget-object v0, p0, Lorg/webrtc/f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 428
    iget-object v0, p0, Lorg/webrtc/f;->b:Landroid/support/design/widget/k$b;

    invoke-static {v0}, Landroid/support/design/widget/k$b;->f(Landroid/support/design/widget/k$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lorg/webrtc/f;->b:Landroid/support/design/widget/k$b;

    invoke-static {v0}, Landroid/support/design/widget/k$b;->d(Landroid/support/design/widget/k$b;)V

    .line 431
    :cond_0
    return-void
.end method
