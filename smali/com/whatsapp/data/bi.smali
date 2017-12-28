.class final synthetic Lcom/whatsapp/data/bi;
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

    iput-object p1, p0, Lcom/whatsapp/data/bi;->a:Lcom/whatsapp/data/bd;

    iput-object p2, p0, Lcom/whatsapp/data/bi;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/bi;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/bi;-><init>(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/bi;->a:Lcom/whatsapp/data/bd;

    iget-object v3, p0, Lcom/whatsapp/data/bi;->b:Lcom/whatsapp/protocol/j;

    .line 1373
    iget-object v1, v0, Lcom/whatsapp/data/bd;->d:Lcom/whatsapp/data/ew;

    iget-object v2, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/ew;->b(Ljava/lang/String;)I

    move-result v6

    .line 1374
    const/4 v1, -0x1

    if-eq v6, v1, :cond_0

    .line 1375
    iget-object v1, v0, Lcom/whatsapp/data/bd;->c:Lcom/whatsapp/messaging/al;

    const/16 v2, 0xa

    iget-object v0, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 0
    :cond_0
    return-void
.end method
