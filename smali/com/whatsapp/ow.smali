.class final synthetic Lcom/whatsapp/ow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ot$e;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ot$e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ow;->a:Lcom/whatsapp/ot$e;

    iput-object p2, p0, Lcom/whatsapp/ow;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/ot$e;Ljava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ow;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ow;-><init>(Lcom/whatsapp/ot$e;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ow;->a:Lcom/whatsapp/ot$e;

    iget-object v1, p0, Lcom/whatsapp/ow;->b:Ljava/util/ArrayList;

    .line 1263
    invoke-virtual {v0}, Lcom/whatsapp/ot$e;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "documentsgalleryfragment/report bucket "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/whatsapp/ot$e;->a:I

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

    .line 1265
    iget v2, v0, Lcom/whatsapp/ot$e;->a:I

    if-nez v2, :cond_0

    .line 1266
    iget-object v2, v0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v2}, Lcom/whatsapp/ot;->i(Lcom/whatsapp/ot;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1268
    :cond_0
    iget v2, v0, Lcom/whatsapp/ot$e;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/whatsapp/ot$e;->a:I

    .line 1269
    iget-object v2, v0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v2}, Lcom/whatsapp/ot;->i(Lcom/whatsapp/ot;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1270
    iget-object v0, v0, Lcom/whatsapp/ot$e;->b:Lcom/whatsapp/ot;

    invoke-static {v0}, Lcom/whatsapp/ot;->h(Lcom/whatsapp/ot;)Lcom/whatsapp/ot$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ot$b;->c()V

    .line 0
    :cond_1
    return-void
.end method
