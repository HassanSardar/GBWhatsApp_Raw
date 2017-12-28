.class final synthetic Lcom/whatsapp/videoplayback/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/af$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/af$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/ak;->a:Lcom/whatsapp/videoplayback/af$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/af$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/ak;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/ak;-><init>(Lcom/whatsapp/videoplayback/af$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ak;->a:Lcom/whatsapp/videoplayback/af$1;

    .line 1266
    iget-object v1, v0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v1}, Lcom/whatsapp/videoplayback/af;->f(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/videoplayback/af$1;->a:Lcom/whatsapp/videoplayback/af;

    invoke-static {v0}, Lcom/whatsapp/videoplayback/af;->a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 0
    return-void
.end method
