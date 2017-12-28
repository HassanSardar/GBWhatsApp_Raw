.class final synthetic Lcom/whatsapp/kz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/kr;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr;Ljava/lang/String;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/kz;->a:Lcom/whatsapp/kr;

    iput-object p2, p0, Lcom/whatsapp/kz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/kz;->c:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr;Ljava/lang/String;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/kz;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/kz;-><init>(Lcom/whatsapp/kr;Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v11, p0, Lcom/whatsapp/kz;->a:Lcom/whatsapp/kr;

    iget-object v7, p0, Lcom/whatsapp/kz;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/kz;->c:Lcom/whatsapp/protocol/j;

    .line 1823
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "group/create again, jid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " subject:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1825
    new-instance v0, Lcom/whatsapp/sp;

    iget-object v1, v11, Lcom/whatsapp/kr;->ag:Lcom/whatsapp/e/f;

    iget-object v2, v11, Lcom/whatsapp/kr;->aj:Lcom/whatsapp/auu;

    iget-object v3, v11, Lcom/whatsapp/kr;->al:Lcom/whatsapp/data/ah;

    iget-object v4, v11, Lcom/whatsapp/kr;->am:Lcom/whatsapp/sf;

    iget-object v5, v11, Lcom/whatsapp/kr;->ao:Lcom/whatsapp/protocol/m;

    iget-object v6, v11, Lcom/whatsapp/kr;->ar:Lcom/whatsapp/ii;

    .line 1833
    invoke-virtual {v9}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v8

    .line 2645
    iget-object v9, v9, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 1834
    check-cast v9, Ljava/util/List;

    const/16 v10, 0xe

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1836
    iget-object v1, v11, Lcom/whatsapp/kr;->ak:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/sp;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1838
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
