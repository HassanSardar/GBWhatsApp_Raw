.class final Lcom/whatsapp/videoplayback/h$1;
.super Ljava/lang/Object;
.source "MediaViewStreamingVideoPlayer.java"

# interfaces
.implements Lcom/whatsapp/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/h;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/videoplayback/h$1;->a:Lcom/whatsapp/videoplayback/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Lcom/whatsapp/p/a;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h$1;->a:Lcom/whatsapp/videoplayback/h;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/h;->h:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/videoplayback/o;->a(Lcom/whatsapp/videoplayback/h$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method final synthetic b()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h$1;->a:Lcom/whatsapp/videoplayback/h;

    .line 1036
    iget-object v0, v0, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/p/a;->d()I

    move-result v0

    .line 55
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h$1;->a:Lcom/whatsapp/videoplayback/h;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/h$1;->a:Lcom/whatsapp/videoplayback/h;

    .line 2036
    iget-object v1, v1, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    .line 56
    invoke-virtual {v1}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h$1;->a:Lcom/whatsapp/videoplayback/h;

    .line 3036
    iget-object v2, v2, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    .line 56
    invoke-virtual {v2}, Lcom/whatsapp/p/a;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/h;->a(Ljava/lang/String;Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/h$1;->a:Lcom/whatsapp/videoplayback/h;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/h;->i:Lcom/whatsapp/videoplayback/ExoPlayerView;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/h$1;->a:Lcom/whatsapp/videoplayback/h;

    .line 4036
    iget-object v1, v1, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    .line 58
    invoke-virtual {v1}, Lcom/whatsapp/p/a;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/videoplayback/h$1;->a:Lcom/whatsapp/videoplayback/h;

    .line 5036
    iget-object v2, v2, Lcom/whatsapp/videoplayback/h;->a:Lcom/whatsapp/p/a;

    .line 58
    invoke-virtual {v2}, Lcom/whatsapp/p/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(ZLjava/lang/String;)V

    .line 59
    return-void
.end method

.method public final b(Lcom/whatsapp/p/a;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
