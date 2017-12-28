.class final synthetic Lcom/whatsapp/videoplayback/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/z;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/ab;->a:Lcom/whatsapp/videoplayback/z;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/z;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/ab;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/ab;-><init>(Lcom/whatsapp/videoplayback/z;)V

    return-object v0
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ab;->a:Lcom/whatsapp/videoplayback/z;

    .line 1029
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/z;->v()V

    .line 0
    return-void
.end method
