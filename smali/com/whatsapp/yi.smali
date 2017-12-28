.class final synthetic Lcom/whatsapp/yi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/xk;


# direct methods
.method constructor <init>(Lcom/whatsapp/xk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/xk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v1, p0, Lcom/whatsapp/yi;->a:Lcom/whatsapp/xk;

    check-cast p1, Lcom/whatsapp/protocol/j;

    .line 1932
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1934
    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->transcoded:Z

    .line 1935
    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    if-nez v2, :cond_0

    .line 1936
    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 1937
    iget-object v0, v1, Lcom/whatsapp/xk;->f:Lcom/whatsapp/data/ah;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 0
    :cond_0
    return-void
.end method
