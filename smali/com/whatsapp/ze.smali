.class final synthetic Lcom/whatsapp/ze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/yt$2;


# direct methods
.method constructor <init>(Lcom/whatsapp/yt$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/yt$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/yt$2;

    .line 1715
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaupload/timeout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/yt$2;->a:Lcom/whatsapp/yt;

    invoke-static {v2}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1716
    iget-object v1, v0, Lcom/whatsapp/yt$2;->a:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->u(Lcom/whatsapp/yt;)Z

    .line 1717
    iget-object v0, v0, Lcom/whatsapp/yt$2;->a:Lcom/whatsapp/yt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yt;->cancel(Z)Z

    .line 0
    return-void
.end method
