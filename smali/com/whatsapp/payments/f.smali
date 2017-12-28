.class public final Lcom/whatsapp/payments/f;
.super Ljava/lang/Object;
.source "PaymentCallbacksManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/payments/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/payments/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/payments/PaymentTransactionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/f;->d:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/f;->e:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/f;->f:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/f;->g:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized g()Lcom/whatsapp/payments/f$a;
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/whatsapp/payments/f;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/whatsapp/payments/f;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/f;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/payments/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentTransactionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/f$a;)V
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/payments/f;->g()Lcom/whatsapp/payments/f$a;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/whatsapp/payments/PaymentTransactionInfo;Lcom/whatsapp/payments/f$a;)V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 52
    :try_start_0
    iget v0, p2, Lcom/whatsapp/payments/PaymentTransactionInfo;->h:I

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    if-eqz p3, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/payments/f;->g()Lcom/whatsapp/payments/f$a;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/payments/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    monitor-exit p0

    return-void

    .line 54
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/payments/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/f;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/payments/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_2
    iput-object p1, p0, Lcom/whatsapp/payments/f;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :pswitch_2
    :try_start_2
    iget v0, p2, Lcom/whatsapp/payments/PaymentTransactionInfo;->b:I

    invoke-static {v0}, Lcom/whatsapp/payments/PaymentTransactionInfo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/whatsapp/payments/f;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/payments/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    iput-object p1, p0, Lcom/whatsapp/payments/f;->a:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    iput-object p1, p0, Lcom/whatsapp/payments/f;->c:Ljava/lang/String;

    .line 70
    :cond_5
    iput-object p1, p0, Lcom/whatsapp/payments/f;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/payments/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/whatsapp/payments/f;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/payments/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_6
    iput-object p1, p0, Lcom/whatsapp/payments/f;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/f$a;)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/payments/f;->g()Lcom/whatsapp/payments/f$a;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/payments/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/f;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/payments/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentTransactionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/whatsapp/payments/PaymentMethod;
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/f;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/payments/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentTransactionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/whatsapp/payments/PaymentTransactionInfo;
    .locals 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/f;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/payments/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/PaymentTransactionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lcom/whatsapp/payments/f$a;
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/payments/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 0

    .prologue
    .line 173
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[localdata: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/f;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " callbacks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/f;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
