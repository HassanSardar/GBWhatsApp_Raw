.class final synthetic Lcom/whatsapp/messaging/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/al;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/al;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/am;->a:Lcom/whatsapp/messaging/al;

    iput-object p2, p0, Lcom/whatsapp/messaging/am;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/messaging/am;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/al;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/am;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/messaging/am;-><init>(Lcom/whatsapp/messaging/al;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/messaging/am;->a:Lcom/whatsapp/messaging/al;

    iget-object v2, p0, Lcom/whatsapp/messaging/am;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/messaging/am;->c:Ljava/lang/String;

    .line 4548
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4549
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 4255
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 4256
    if-nez v0, :cond_0

    .line 4257
    invoke-virtual {v1}, Lcom/whatsapp/messaging/al;->b()Ljava/lang/String;

    move-result-object v0

    .line 4259
    :cond_0
    new-instance v4, Lcom/whatsapp/auu$n;

    iget-object v5, v1, Lcom/whatsapp/messaging/al;->b:Lcom/whatsapp/auu;

    new-instance v6, Lcom/whatsapp/auu$j;

    invoke-direct {v6, v1, v2, v0}, Lcom/whatsapp/auu$j;-><init>(Lcom/whatsapp/messaging/al;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/auu$n;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V

    .line 4262
    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v2

    .line 4263
    iget-object v1, v1, Lcom/whatsapp/messaging/al;->c:Lcom/whatsapp/auc;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    .line 5007
    new-instance v6, Lcom/whatsapp/messaging/cl;

    invoke-direct {v6, v2, v3, v0, v4}, Lcom/whatsapp/messaging/cl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/auu$n;)V

    .line 5008
    const/4 v0, 0x0

    const/16 v3, 0x32

    invoke-static {v0, v7, v3, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4265
    invoke-direct {v5, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    .line 4263
    invoke-virtual {v1, v5}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 0
    :cond_1
    return-void
.end method
