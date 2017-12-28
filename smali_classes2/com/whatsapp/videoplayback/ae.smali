.class final synthetic Lcom/whatsapp/videoplayback/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/ac;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/ae;->a:Lcom/whatsapp/videoplayback/ac;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/ac;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/ae;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/ae;-><init>(Lcom/whatsapp/videoplayback/ac;)V

    return-object v0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ae;->a:Lcom/whatsapp/videoplayback/ac;

    .line 1028
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ac;->v()V

    .line 0
    return-void
.end method
