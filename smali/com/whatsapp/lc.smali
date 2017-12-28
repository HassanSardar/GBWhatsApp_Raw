.class final synthetic Lcom/whatsapp/lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/kr$3;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$3;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/lc;->a:Lcom/whatsapp/kr$3;

    iput-object p2, p0, Lcom/whatsapp/lc;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$3;Ljava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/lc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/lc;-><init>(Lcom/whatsapp/kr$3;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lc;->a:Lcom/whatsapp/kr$3;

    iget-object v1, p0, Lcom/whatsapp/lc;->b:Ljava/util/ArrayList;

    .line 4489
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4493
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4494
    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->o(Lcom/whatsapp/kr;)Lcom/whatsapp/data/o;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;Z)V

    .line 4495
    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->p(Lcom/whatsapp/kr;)Lcom/whatsapp/messaging/al;

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
