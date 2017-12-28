.class public Lcom/whatsapp/afp;
.super Ljava/lang/Object;
.source "ReadReceipts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/afp$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/whatsapp/afp;


# instance fields
.field private final b:Lcom/whatsapp/auc;

.field private final c:Lcom/whatsapp/messaging/m;

.field private final d:Lcom/whatsapp/afo;

.field private final e:Lcom/whatsapp/data/eo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/auc;Lcom/whatsapp/messaging/m;Lcom/whatsapp/afo;Lcom/whatsapp/data/eo;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/whatsapp/afp;->b:Lcom/whatsapp/auc;

    .line 54
    iput-object p2, p0, Lcom/whatsapp/afp;->c:Lcom/whatsapp/messaging/m;

    .line 55
    iput-object p3, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/afo;

    .line 56
    iput-object p4, p0, Lcom/whatsapp/afp;->e:Lcom/whatsapp/data/eo;

    .line 57
    return-void
.end method

.method public static a()Lcom/whatsapp/afp;
    .locals 6

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/afp;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/whatsapp/afp;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/afp;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/whatsapp/afp;

    .line 33
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v3

    .line 35
    invoke-static {}, Lcom/whatsapp/afo;->a()Lcom/whatsapp/afo;

    move-result-object v4

    .line 36
    invoke-static {}, Lcom/whatsapp/data/eo;->a()Lcom/whatsapp/data/eo;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/afp;-><init>(Lcom/whatsapp/auc;Lcom/whatsapp/messaging/m;Lcom/whatsapp/afo;Lcom/whatsapp/data/eo;)V

    sput-object v0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/afp;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/afp;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v6, p0, Lcom/whatsapp/afp;->c:Lcom/whatsapp/messaging/m;

    .line 6662
    const/16 v7, 0x1c

    new-instance v0, Lcom/whatsapp/messaging/bd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v7, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/aq;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 137
    :goto_0
    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    .line 60
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v6, p0, Lcom/whatsapp/afp;->b:Lcom/whatsapp/auc;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->m:J

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 4033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/whatsapp/afp;->e:Lcom/whatsapp/data/eo;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/eo;->a(Ljava/lang/String;J)V

    .line 66
    :cond_1
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v6, p0, Lcom/whatsapp/afp;->c:Lcom/whatsapp/messaging/m;

    .line 6666
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 6667
    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 6668
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 6669
    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x81

    new-instance v0, Lcom/whatsapp/messaging/bd;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v9, v8, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 147
    :cond_0
    return-void

    .line 6667
    :cond_1
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 6668
    :cond_2
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 72
    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xb

    if-ne v1, v4, :cond_0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "skipping read receipt due to decryption failure; message.key="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v4, 0xf

    if-ne v1, v4, :cond_1

    .line 77
    const-string/jumbo v0, "skip read receipt for revoked message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v4, Lcom/whatsapp/afp$a;

    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lcom/whatsapp/afp$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 82
    if-nez v1, :cond_2

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 91
    iget-object v7, p0, Lcom/whatsapp/afp;->b:Lcom/whatsapp/auc;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/afp$a;

    iget-object v1, v1, Lcom/whatsapp/afp$a;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/afp$a;

    iget-object v2, v2, Lcom/whatsapp/afp$a;->b:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    .line 95
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 97
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 98
    if-nez v1, :cond_5

    .line 99
    iget-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/protocol/j;->P:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 101
    :cond_5
    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->P:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    iget-object v3, p0, Lcom/whatsapp/afp;->e:Lcom/whatsapp/data/eo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/whatsapp/data/eo;->a(Ljava/lang/String;J)V

    goto :goto_3

    .line 107
    :cond_7
    return-void
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 4764
    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->j:Z

    .line 110
    if-nez v0, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/afo;

    .line 5040
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/afo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->m:J

    const-wide v4, 0x1498153e780L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 112
    :goto_0
    if-eqz v0, :cond_2

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xf

    if-eq v0, v2, :cond_2

    .line 114
    invoke-virtual {p0, p1}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/j;)V

    .line 118
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 5040
    goto :goto_0

    .line 5764
    :cond_2
    iget-boolean v0, p1, Lcom/whatsapp/protocol/j;->j:Z

    .line 115
    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/whatsapp/afp;->c:Lcom/whatsapp/messaging/m;

    .line 6624
    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v2, v1, v3, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto :goto_1
.end method
