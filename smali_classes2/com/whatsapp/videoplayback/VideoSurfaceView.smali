.class public Lcom/whatsapp/videoplayback/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private A:Landroid/media/MediaPlayer$OnErrorListener;

.field private B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private a:Landroid/net/Uri;

.field b:I

.field c:I

.field d:Landroid/media/MediaPlayer;

.field e:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field f:Landroid/media/MediaPlayer$OnPreparedListener;

.field g:Landroid/view/SurfaceHolder$Callback;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/SurfaceHolder;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/media/MediaPlayer$OnCompletionListener;

.field private p:Landroid/media/MediaPlayer$OnPreparedListener;

.field private q:I

.field private r:Landroid/media/MediaPlayer$OnErrorListener;

.field private s:Landroid/media/MediaPlayer$OnInfoListener;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 64
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    .line 65
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 68
    iput-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:Landroid/view/SurfaceHolder;

    .line 69
    iput-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->t:I

    .line 280
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 293
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 329
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$3;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 340
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$4;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A:Landroid/media/MediaPlayer$OnErrorListener;

    .line 357
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$5;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 395
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    .line 65
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 68
    iput-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:Landroid/view/SurfaceHolder;

    .line 69
    iput-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->t:I

    .line 280
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$1;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 293
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$2;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 329
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$3;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 340
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$4;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A:Landroid/media/MediaPlayer$OnErrorListener;

    .line 357
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$5;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 395
    new-instance v0, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView$6;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/VideoSurfaceView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    .line 178
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->g:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 181
    invoke-virtual {p0, v3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setFocusable(Z)V

    .line 182
    invoke-virtual {p0, v3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setFocusableInTouchMode(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->requestFocus()Z

    .line 184
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    .line 185
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 186
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/videoplayback/VideoSurfaceView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    return p1
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 227
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v2

    .line 232
    :goto_1
    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.android.music.musicservicecommand"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    const-string/jumbo v3, "command"

    const-string/jumbo v4, "pause"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    :cond_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Z)V

    .line 245
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    .line 246
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->j:I

    if-eqz v0, :cond_9

    .line 247
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->j:I

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 251
    :goto_3
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->x:Z

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 254
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->y:Z

    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->f:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->s:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->B:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->q:I

    .line 264
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    iget-object v5, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:Ljava/util/Map;

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->i:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 271
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videoview/ Unable to open content: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    iput v6, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    .line 275
    iput v6, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 276
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-interface {v0, v3, v2, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 231
    goto/16 :goto_1

    .line 232
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 249
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->j:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 272
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method static synthetic c(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    return p1
.end method

.method static synthetic d(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->q:I

    return p1
.end method

.method static synthetic e(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->t:I

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->m:I

    return p1
.end method

.method static synthetic g(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->m:I

    return v0
.end method

.method static synthetic g(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->n:I

    return p1
.end method

.method static synthetic h(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->n:I

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->t:I

    return p1
.end method

.method static synthetic i(Lcom/whatsapp/videoplayback/VideoSurfaceView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    return v0
.end method

.method static synthetic j(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/videoplayback/VideoSurfaceView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->r:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c()V

    return-void
.end method

.method static synthetic m(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "videoview/setVideoDimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 191
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    .line 192
    iput p2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    .line 193
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 434
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    .line 436
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    .line 437
    if-eqz p1, :cond_0

    .line 438
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 441
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 513
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->u:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->v:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->w:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .prologue
    .line 535
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->j:I

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 537
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->j:I

    .line 538
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 540
    :cond_0
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->j:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 507
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->q:I

    .line 509
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 486
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 478
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 167
    const-class v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 173
    const-class v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 174
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 104
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    invoke-static {v0, p1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getDefaultSize(II)I

    move-result v1

    .line 105
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    invoke-static {v0, p2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getDefaultSize(II)I

    move-result v0

    .line 106
    iget v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    if-lez v2, :cond_0

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 113
    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    .line 119
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    .line 121
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    div-int/2addr v1, v2

    .line 159
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videoview/setMeasuredDimension: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setMeasuredDimension(II)V

    .line 162
    return-void

    .line 122
    :cond_1
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    .line 124
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 126
    :cond_2
    if-ne v4, v3, :cond_3

    .line 129
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    div-int/2addr v1, v3

    .line 130
    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    if-ne v5, v3, :cond_4

    .line 137
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    div-int/2addr v1, v3

    .line 138
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 140
    goto :goto_0

    .line 144
    :cond_4
    iget v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    .line 145
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    .line 146
    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    .line 149
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    div-int/2addr v1, v3

    .line 151
    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    .line 154
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->l:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->k:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 455
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 458
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    .line 461
    :cond_0
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 462
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 493
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->t:I

    .line 497
    :goto_0
    return-void

    .line 495
    :cond_0
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->t:I

    goto :goto_0
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 552
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->y:Z

    .line 553
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 556
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    .line 544
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->x:Z

    .line 545
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 546
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 547
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 549
    :cond_0
    return-void

    .line 546
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 382
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->r:Landroid/media/MediaPlayer$OnErrorListener;

    .line 393
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->s:Landroid/media/MediaPlayer$OnInfoListener;

    .line 197
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 372
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;)V

    .line 201
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 204
    .line 1208
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a:Landroid/net/Uri;

    .line 1209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->h:Ljava/util/Map;

    .line 1210
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->t:I

    .line 1211
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c()V

    .line 1212
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->requestLayout()V

    .line 1213
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->invalidate()V

    .line 205
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 446
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 448
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->b:I

    .line 450
    :cond_0
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->c:I

    .line 451
    return-void
.end method
