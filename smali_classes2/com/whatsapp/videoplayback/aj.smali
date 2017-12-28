.class final synthetic Lcom/whatsapp/videoplayback/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/af;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/aj;->a:Lcom/whatsapp/videoplayback/af;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/af;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/aj;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/aj;-><init>(Lcom/whatsapp/videoplayback/af;)V

    return-object v0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/aj;->a:Lcom/whatsapp/videoplayback/af;

    .line 1243
    iput v1, v0, Lcom/whatsapp/videoplayback/af;->l:I

    .line 1244
    iput v1, v0, Lcom/whatsapp/videoplayback/af;->m:I

    .line 1245
    iget-object v1, v0, Lcom/whatsapp/videoplayback/af;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    .line 1246
    iget-object v1, v0, Lcom/whatsapp/videoplayback/af;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v0, v0, Lcom/whatsapp/videoplayback/af;->b:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 0
    :cond_0
    return-void
.end method
