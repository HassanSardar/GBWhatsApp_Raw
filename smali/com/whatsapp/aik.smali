.class final synthetic Lcom/whatsapp/aik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aik;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aik;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/aik;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/aik;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aik;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/aik;-><init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aik;->a:Lcom/whatsapp/ahu;

    iget-object v1, p0, Lcom/whatsapp/aik;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/aik;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/aik;->d:Ljava/lang/String;

    .line 2572
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v4, v1}, Lcom/whatsapp/messaging/al;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2573
    const-string/jumbo v4, "@s.whatsapp.net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3045
    const-string/jumbo v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 2573
    if-eqz v4, :cond_3

    .line 2574
    :cond_0
    iget-object v4, v0, Lcom/whatsapp/ahu;->m:Lcom/whatsapp/data/aa;

    invoke-virtual {v4, v2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    .line 2575
    if-eqz v4, :cond_2

    .line 2576
    iget-object v4, v0, Lcom/whatsapp/ahu;->j:Lcom/whatsapp/ari;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/bb;

    const-string/jumbo v7, "set"

    invoke-direct {v6, v1, v7}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/bb;Z)V

    .line 2584
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v4, "web"

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    iget-object v1, v0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v1}, Lcom/whatsapp/auu;->j()V

    .line 2586
    iget-object v0, v0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->l()V

    .line 0
    return-void

    .line 2578
    :cond_2
    iget-object v2, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v4, 0x194

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2581
    :cond_3
    iget-object v2, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v4, 0x190

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
