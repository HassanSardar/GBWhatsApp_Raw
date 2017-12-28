.class final synthetic Lcom/whatsapp/data/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/bd;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/bf;->a:Lcom/whatsapp/data/bd;

    iput-object p2, p0, Lcom/whatsapp/data/bf;->b:Lcom/whatsapp/protocol/j;

    iput-object p3, p0, Lcom/whatsapp/data/bf;->c:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/bf;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/bf;-><init>(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/bf;->a:Lcom/whatsapp/data/bd;

    iget-object v1, p0, Lcom/whatsapp/data/bf;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/data/bf;->c:Lcom/whatsapp/protocol/j;

    .line 1352
    iget-object v3, v0, Lcom/whatsapp/data/bd;->e:Lcom/whatsapp/data/cj;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/data/cj;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1353
    iget-object v0, v0, Lcom/whatsapp/data/bd;->c:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/j;)V

    .line 0
    return-void
.end method
