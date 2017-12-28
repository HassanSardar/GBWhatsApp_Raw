.class final synthetic Lcom/whatsapp/videoplayback/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/ac;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/ad;->a:Lcom/whatsapp/videoplayback/ac;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/ac;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/ad;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/ad;-><init>(Lcom/whatsapp/videoplayback/ac;)V

    return-object v0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ad;->a:Lcom/whatsapp/videoplayback/ac;

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VideoPlayerOnTextureView/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1025
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/videoplayback/ac;->b(Ljava/lang/String;Z)V

    .line 1026
    const/4 v0, 0x0

    .line 0
    return v0
.end method
