.class final synthetic Lcom/whatsapp/auv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/auu;


# direct methods
.method private constructor <init>(Lcom/whatsapp/auu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/auv;->a:Lcom/whatsapp/auu;

    return-void
.end method

.method public static a(Lcom/whatsapp/auu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/auv;

    invoke-direct {v0, p0}, Lcom/whatsapp/auv;-><init>(Lcom/whatsapp/auu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/auv;->a:Lcom/whatsapp/auu;

    .line 1629
    iget-object v2, v1, Lcom/whatsapp/auu;->e:Ljava/util/List;

    monitor-enter v2

    .line 1630
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/auu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/auu$r;

    .line 1631
    invoke-virtual {v0}, Lcom/whatsapp/auu$r;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1632
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "qr_retry op: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1633
    invoke-virtual {v0}, Lcom/whatsapp/auu$r;->a()V

    goto :goto_0

    .line 1639
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1635
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "qr_retry invalid op dropping: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1638
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/auu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1639
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
