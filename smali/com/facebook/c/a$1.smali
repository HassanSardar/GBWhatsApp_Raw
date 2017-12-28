.class final Lcom/facebook/c/a$1;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/c/a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/c/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/c/a$1;->a:Lcom/facebook/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/c/a$1;->a:Lcom/facebook/c/a;

    .line 1094
    iget-boolean v0, v0, Lcom/facebook/c/a;->c:Z

    .line 113
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/a$1;->a:Lcom/facebook/c/a;

    iget-object v0, v0, Lcom/facebook/c/a;->e:Lcom/facebook/c/c;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lcom/facebook/c/a$1;->a:Lcom/facebook/c/a;

    iget-object v2, v2, Lcom/facebook/c/a;->e:Lcom/facebook/c/c;

    iget-object v3, p0, Lcom/facebook/c/a$1;->a:Lcom/facebook/c/a;

    .line 2094
    iget-wide v4, v3, Lcom/facebook/c/a;->d:J

    .line 117
    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/c/c;->a(D)V

    .line 118
    iget-object v2, p0, Lcom/facebook/c/a$1;->a:Lcom/facebook/c/a;

    .line 3094
    iput-wide v0, v2, Lcom/facebook/c/a;->d:J

    .line 119
    iget-object v0, p0, Lcom/facebook/c/a$1;->a:Lcom/facebook/c/a;

    .line 4094
    iget-object v0, v0, Lcom/facebook/c/a;->a:Landroid/view/Choreographer;

    .line 119
    iget-object v1, p0, Lcom/facebook/c/a$1;->a:Lcom/facebook/c/a;

    .line 5094
    iget-object v1, v1, Lcom/facebook/c/a;->b:Landroid/view/Choreographer$FrameCallback;

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
