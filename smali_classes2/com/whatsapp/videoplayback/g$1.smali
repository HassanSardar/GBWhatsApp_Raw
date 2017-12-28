.class final Lcom/whatsapp/videoplayback/g$1;
.super Ljava/lang/Object;
.source "ListViewOptimizedRenderersFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/videoplayback/g;->a(Landroid/content/Context;Landroid/support/design/widget/k$a;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/whatsapp/videoplayback/g;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/g;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/whatsapp/videoplayback/g$1;->b:Lcom/whatsapp/videoplayback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/d/a;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 5

    .prologue
    .line 58
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/d/d;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    .line 63
    iget-object v3, v0, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "OMX.google"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lcom/whatsapp/videoplayback/g$1;->b:Lcom/whatsapp/videoplayback/g;

    .line 1031
    iget-boolean v3, v3, Lcom/whatsapp/videoplayback/g;->e:Z

    .line 64
    if-nez v3, :cond_1

    goto :goto_0

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/videoplayback/g$1;->b:Lcom/whatsapp/videoplayback/g;

    .line 2031
    iget-boolean v3, v3, Lcom/whatsapp/videoplayback/g;->e:Z

    .line 68
    if-eqz v3, :cond_1

    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    goto :goto_0
.end method
