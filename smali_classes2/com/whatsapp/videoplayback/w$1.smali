.class final Lcom/whatsapp/videoplayback/w$1;
.super Lcom/whatsapp/videoplayback/a;
.source "VideoPlayerOnExoPlayerPoolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/videoplayback/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/videoplayback/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/w;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/videoplayback/w$1;->a:Lcom/whatsapp/videoplayback/w;

    invoke-direct {p0}, Lcom/whatsapp/videoplayback/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/g;)Lcom/google/android/exoplayer2/r;
    .locals 9

    .prologue
    const-wide/16 v4, 0x64

    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/whatsapp/videoplayback/w$1;->a:Lcom/whatsapp/videoplayback/w;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/w;->a(Lcom/whatsapp/videoplayback/w;)I

    move-result v1

    invoke-static {}, Lcom/whatsapp/videoplayback/w;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 67
    iget-object v1, p0, Lcom/whatsapp/videoplayback/w$1;->a:Lcom/whatsapp/videoplayback/w;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/w;->b(Lcom/whatsapp/videoplayback/w;)I

    :cond_0
    move v8, v0

    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/h/b;

    const v0, 0x8000

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/b;-><init>(I)V

    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/j;

    const/16 v2, 0x1f4

    const/16 v3, 0x3e8

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/h/b;IIJJ)V

    .line 75
    new-instance v1, Lcom/whatsapp/videoplayback/g;

    invoke-direct {v1, p1, v8}, Lcom/whatsapp/videoplayback/g;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1, p2, v0}, La/a/a/a/d;->a(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/j;)Lcom/google/android/exoplayer2/r;

    move-result-object v0

    return-object v0
.end method
