.class public final Lorg/webrtc/e;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/k$b;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/k$b;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lorg/webrtc/e;->a:Landroid/support/design/widget/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lorg/webrtc/e;->a:Landroid/support/design/widget/k$b;

    invoke-static {v0}, Landroid/support/design/widget/k$b;->b(Landroid/support/design/widget/k$b;)Z

    .line 396
    iget-object v0, p0, Lorg/webrtc/e;->a:Landroid/support/design/widget/k$b;

    invoke-static {v0}, Landroid/support/design/widget/k$b;->c(Landroid/support/design/widget/k$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lorg/webrtc/e;->a:Landroid/support/design/widget/k$b;

    invoke-static {v0}, Landroid/support/design/widget/k$b;->d(Landroid/support/design/widget/k$b;)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lorg/webrtc/e;->a:Landroid/support/design/widget/k$b;

    invoke-static {v0}, Landroid/support/design/widget/k$b;->a(Landroid/support/design/widget/k$b;)V

    goto :goto_0
.end method
