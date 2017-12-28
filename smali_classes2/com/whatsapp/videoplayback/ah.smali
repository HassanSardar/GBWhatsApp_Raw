.class final synthetic Lcom/whatsapp/videoplayback/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/af;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/ah;->a:Lcom/whatsapp/videoplayback/af;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/ah;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/ah;-><init>(Lcom/whatsapp/videoplayback/af;)V

    return-object v0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ah;->a:Lcom/whatsapp/videoplayback/af;

    .line 1214
    iput v1, v0, Lcom/whatsapp/videoplayback/af;->l:I

    .line 1215
    iput v1, v0, Lcom/whatsapp/videoplayback/af;->m:I

    .line 1216
    iget-object v1, v0, Lcom/whatsapp/videoplayback/af;->o:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v1, :cond_0

    .line 1217
    iget-object v1, v0, Lcom/whatsapp/videoplayback/af;->o:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 1221
    :cond_0
    const/4 v0, 0x1

    .line 0
    return v0
.end method
