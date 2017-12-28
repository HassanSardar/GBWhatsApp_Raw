.class final synthetic Lcom/whatsapp/uv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/uq$e;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/uq$e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/uq$e;

    iput-object p2, p0, Lcom/whatsapp/uv;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/uq$e;Ljava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/uv;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/uv;-><init>(Lcom/whatsapp/uq$e;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/uv;->a:Lcom/whatsapp/uq$e;

    iget-object v1, p0, Lcom/whatsapp/uv;->b:Ljava/util/ArrayList;

    .line 1287
    invoke-virtual {v0}, Lcom/whatsapp/uq$e;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1288
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "linksgalleryfragment/report last bucket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/whatsapp/uq$e;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1290
    iget v2, v0, Lcom/whatsapp/uq$e;->a:I

    if-nez v2, :cond_0

    .line 1291
    iget-object v2, v0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v2}, Lcom/whatsapp/uq;->i(Lcom/whatsapp/uq;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1292
    :cond_0
    iget-object v2, v0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v2}, Lcom/whatsapp/uq;->i(Lcom/whatsapp/uq;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1293
    iget-object v0, v0, Lcom/whatsapp/uq$e;->b:Lcom/whatsapp/uq;

    invoke-static {v0}, Lcom/whatsapp/uq;->h(Lcom/whatsapp/uq;)Lcom/whatsapp/uq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/uq$b;->c()V

    .line 0
    :cond_1
    return-void
.end method
