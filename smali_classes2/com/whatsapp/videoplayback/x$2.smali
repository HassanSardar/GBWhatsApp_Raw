.class final Lcom/whatsapp/videoplayback/x$2;
.super Ljava/lang/Object;
.source "VideoPlayerOnExoPlayerView.java"

# interfaces
.implements Lcom/whatsapp/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/x;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/x;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/whatsapp/videoplayback/x$2;->a:Lcom/whatsapp/videoplayback/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Lcom/whatsapp/p/a;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whatsapp/videoplayback/x$2;->a:Lcom/whatsapp/videoplayback/x;

    .line 1042
    iget-object v0, v0, Lcom/whatsapp/videoplayback/x;->a:Landroid/os/Handler;

    .line 151
    invoke-static {p0}, Lcom/whatsapp/videoplayback/y;->a(Lcom/whatsapp/videoplayback/x$2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method public final b(Lcom/whatsapp/p/a;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
