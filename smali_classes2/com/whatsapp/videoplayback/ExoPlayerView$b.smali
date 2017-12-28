.class final Lcom/whatsapp/videoplayback/ExoPlayerView$b;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Lcom/whatsapp/videoplayback/ExoPlaybackControlView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/ExoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/ExoPlayerView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$b;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/videoplayback/ExoPlayerView;B)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/whatsapp/videoplayback/ExoPlayerView$b;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerView;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 127
    if-nez p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$b;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->a(Lcom/whatsapp/videoplayback/ExoPlayerView;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlayerView$b;->a:Lcom/whatsapp/videoplayback/ExoPlayerView;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/ExoPlayerView;->b(Lcom/whatsapp/videoplayback/ExoPlayerView;)V

    goto :goto_0
.end method
