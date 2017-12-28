.class final synthetic Lcom/whatsapp/data/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/bd;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/bh;->a:Lcom/whatsapp/data/bd;

    iput-object p2, p0, Lcom/whatsapp/data/bh;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/bh;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/bh;-><init>(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/bh;->a:Lcom/whatsapp/data/bd;

    iget-object v1, p0, Lcom/whatsapp/data/bh;->b:Lcom/whatsapp/protocol/j;

    .line 1366
    iget-object v2, v0, Lcom/whatsapp/data/bd;->e:Lcom/whatsapp/data/cj;

    iget-object v3, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/cj;->b(Ljava/lang/String;)V

    .line 1367
    iget-object v0, v0, Lcom/whatsapp/data/bd;->a:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1367
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 1368
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/whatsapp/data/l;->a:J

    iget-wide v4, v1, Lcom/whatsapp/protocol/j;->P:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1369
    iput-object v1, v0, Lcom/whatsapp/data/l;->b:Lcom/whatsapp/protocol/j;

    .line 0
    :cond_0
    return-void
.end method
