.class final synthetic Lcom/whatsapp/asb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ari;

.field private final b:Ljava/util/List;

.field private final c:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ari;Ljava/util/List;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/asb;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/asb;->c:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/ari;Ljava/util/List;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/asb;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/asb;-><init>(Lcom/whatsapp/ari;Ljava/util/List;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v3, p0, Lcom/whatsapp/asb;->a:Lcom/whatsapp/ari;

    iget-object v0, p0, Lcom/whatsapp/asb;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/whatsapp/asb;->c:Lcom/whatsapp/protocol/j;

    .line 1670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1671
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/o;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/o;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/o;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/o;->a([B)V

    .line 1672
    iget-object v1, v3, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
