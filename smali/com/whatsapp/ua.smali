.class final synthetic Lcom/whatsapp/ua;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final a:Lcom/whatsapp/ty;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/ty;

    return-void
.end method

.method public static a(Lcom/whatsapp/ty;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ua;

    invoke-direct {v0, p0}, Lcom/whatsapp/ua;-><init>(Lcom/whatsapp/ty;)V

    return-object v0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/ty;

    .line 1072
    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    if-nez v1, :cond_0

    .line 1073
    :goto_0
    return v4

    .line 1075
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    .line 1120
    iget v1, v1, Lcom/whatsapp/aov;->a:I

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "in/place/video/view/error what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " state= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/ty;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1078
    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    invoke-virtual {v1}, Lcom/whatsapp/aov;->release()V

    .line 1079
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ty;->h:Z

    .line 1080
    iget-object v1, v0, Lcom/whatsapp/ty;->o:Lcom/whatsapp/qx;

    iget-object v0, v0, Lcom/whatsapp/ty;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
