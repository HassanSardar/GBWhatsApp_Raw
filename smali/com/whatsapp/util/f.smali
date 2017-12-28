.class final synthetic Lcom/whatsapp/util/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/e$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/f;->a:Lcom/whatsapp/util/e$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/util/e$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/f;-><init>(Lcom/whatsapp/util/e$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/util/f;->a:Lcom/whatsapp/util/e$a;

    .line 1215
    iget-object v1, v0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 1216
    iget-object v0, v0, Lcom/whatsapp/util/e$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 0
    return-void
.end method
