.class final synthetic Lcom/whatsapp/videoplayback/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/af;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/ai;->a:Lcom/whatsapp/videoplayback/af;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/ai;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/ai;-><init>(Lcom/whatsapp/videoplayback/af;)V

    return-object v0
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ai;->a:Lcom/whatsapp/videoplayback/af;

    .line 1224
    const/4 v1, 0x2

    iput v1, v0, Lcom/whatsapp/videoplayback/af;->l:I

    .line 1225
    iget-boolean v1, v0, Lcom/whatsapp/videoplayback/af;->i:Z

    if-eqz v1, :cond_0

    .line 1226
    invoke-virtual {p1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1228
    :cond_0
    iget-boolean v1, v0, Lcom/whatsapp/videoplayback/af;->j:Z

    if-eqz v1, :cond_1

    .line 1229
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1231
    :cond_1
    iput-boolean v3, v0, Lcom/whatsapp/videoplayback/af;->e:Z

    iput-boolean v3, v0, Lcom/whatsapp/videoplayback/af;->d:Z

    iput-boolean v3, v0, Lcom/whatsapp/videoplayback/af;->c:Z

    .line 1232
    iget v1, v0, Lcom/whatsapp/videoplayback/af;->h:I

    if-ltz v1, :cond_2

    .line 1233
    iget v1, v0, Lcom/whatsapp/videoplayback/af;->h:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/videoplayback/af;->seekTo(I)V

    .line 1235
    :cond_2
    iget v1, v0, Lcom/whatsapp/videoplayback/af;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1236
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/af;->start()V

    .line 1238
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/videoplayback/af;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_4

    .line 1239
    iget-object v0, v0, Lcom/whatsapp/videoplayback/af;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 0
    :cond_4
    return-void
.end method
