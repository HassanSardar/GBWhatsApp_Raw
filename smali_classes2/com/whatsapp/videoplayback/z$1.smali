.class final Lcom/whatsapp/videoplayback/z$1;
.super Lcom/whatsapp/videoplayback/VideoSurfaceView;
.source "VideoPlayerOnSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/videoplayback/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/z;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/z;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/videoplayback/z$1;->a:Lcom/whatsapp/videoplayback/z;

    invoke-direct {p0, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/z$1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/videoplayback/z$1;->a:Lcom/whatsapp/videoplayback/z;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/z;->w()V

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 21
    return-void
.end method
