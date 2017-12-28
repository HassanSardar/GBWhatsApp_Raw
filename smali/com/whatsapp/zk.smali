.class final synthetic Lcom/whatsapp/zk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/MediaView;

    return-void
.end method

.method public static a(Lcom/whatsapp/MediaView;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/zk;

    invoke-direct {v0, p0}, Lcom/whatsapp/zk;-><init>(Lcom/whatsapp/MediaView;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/zk;->a:Lcom/whatsapp/MediaView;

    .line 3000
    iget-object v1, v0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    .line 3527
    iget-boolean v1, v1, Lcom/whatsapp/videoplayback/r;->p:Z

    .line 3000
    if-nez v1, :cond_0

    .line 3001
    iget-object v0, v0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/videoplayback/r;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/r;->b()V

    .line 0
    :cond_0
    return-void
.end method
