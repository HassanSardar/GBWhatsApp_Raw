.class final synthetic Lcom/whatsapp/messaging/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/ah;

.field private final b:Ljava/util/HashMap;

.field private final c:Z

.field private final d:Landroid/os/ConditionVariable;

.field private final e:Landroid/os/ConditionVariable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/ah;Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/ai;->a:Lcom/whatsapp/messaging/ah;

    iput-object p2, p0, Lcom/whatsapp/messaging/ai;->b:Ljava/util/HashMap;

    iput-boolean p3, p0, Lcom/whatsapp/messaging/ai;->c:Z

    iput-object p4, p0, Lcom/whatsapp/messaging/ai;->d:Landroid/os/ConditionVariable;

    iput-object p5, p0, Lcom/whatsapp/messaging/ai;->e:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/ah;Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/messaging/ai;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/ai;-><init>(Lcom/whatsapp/messaging/ah;Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/ai;->a:Lcom/whatsapp/messaging/ah;

    iget-object v1, p0, Lcom/whatsapp/messaging/ai;->b:Ljava/util/HashMap;

    iget-boolean v4, p0, Lcom/whatsapp/messaging/ai;->c:Z

    iget-object v5, p0, Lcom/whatsapp/messaging/ai;->d:Landroid/os/ConditionVariable;

    iget-object v6, p0, Lcom/whatsapp/messaging/ai;->e:Landroid/os/ConditionVariable;

    .line 1237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 1240
    if-eqz v1, :cond_0

    .line 1241
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1244
    :catch_0
    move-exception v1

    .line 1245
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "app/xmpp/send/qr_send_conv preempt:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " recents error "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1248
    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/messaging/ah;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;Lcom/whatsapp/protocol/j$b;)V

    .line 0
    return-void
.end method
