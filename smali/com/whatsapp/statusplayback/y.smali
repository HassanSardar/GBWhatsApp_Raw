.class final synthetic Lcom/whatsapp/statusplayback/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/t$c;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Lcom/whatsapp/protocol/j;

.field private final d:Lcom/whatsapp/protocol/j;

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/t$c;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/y;->a:Lcom/whatsapp/statusplayback/t$c;

    iput-object p2, p0, Lcom/whatsapp/statusplayback/y;->b:Lcom/whatsapp/protocol/j;

    iput-object p3, p0, Lcom/whatsapp/statusplayback/y;->c:Lcom/whatsapp/protocol/j;

    iput-object p4, p0, Lcom/whatsapp/statusplayback/y;->d:Lcom/whatsapp/protocol/j;

    iput-boolean p5, p0, Lcom/whatsapp/statusplayback/y;->e:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/t$c;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/statusplayback/y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/statusplayback/y;-><init>(Lcom/whatsapp/statusplayback/t$c;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/y;->a:Lcom/whatsapp/statusplayback/t$c;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/y;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/statusplayback/y;->c:Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/y;->d:Lcom/whatsapp/protocol/j;

    iget-boolean v4, p0, Lcom/whatsapp/statusplayback/y;->e:Z

    .line 1703
    iget-object v5, v0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v5}, Lcom/whatsapp/statusplayback/t;->o(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/data/ec;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/whatsapp/data/ec;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)Z

    move-result v2

    .line 1704
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "statusplaybackfragment/did set web status seen? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1705
    if-eqz v2, :cond_0

    .line 1706
    iget-object v2, v0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v2}, Lcom/whatsapp/statusplayback/t;->A(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/messaging/al;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v3}, Lcom/whatsapp/statusplayback/t;->n(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/data/eg;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/t$c;->b:Lcom/whatsapp/statusplayback/t;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/t;->n(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/data/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/data/eg;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
