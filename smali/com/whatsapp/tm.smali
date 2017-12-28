.class public Lcom/whatsapp/tm;
.super Ljava/lang/Object;
.source "IdentityChangeManager.java"


# static fields
.field public static volatile a:Lcom/whatsapp/tm;


# instance fields
.field private final b:Lcom/whatsapp/e/f;

.field private final c:Lcom/whatsapp/wh;

.field private final d:Lcom/whatsapp/auc;

.field private final e:Lcom/whatsapp/data/ah;

.field private final f:Lcom/whatsapp/protocol/m;

.field private final g:Lcom/whatsapp/data/es;

.field private final h:Lcom/whatsapp/e/i;

.field private final i:Lcom/whatsapp/mj;

.field private final j:Lcom/whatsapp/location/cb;

.field private final k:Lcom/whatsapp/data/dd;

.field private final l:Lcom/whatsapp/so;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/auc;Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/es;Lcom/whatsapp/e/i;Lcom/whatsapp/mj;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/dd;Lcom/whatsapp/so;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/whatsapp/tm;->b:Lcom/whatsapp/e/f;

    .line 73
    iput-object p2, p0, Lcom/whatsapp/tm;->c:Lcom/whatsapp/wh;

    .line 74
    iput-object p3, p0, Lcom/whatsapp/tm;->d:Lcom/whatsapp/auc;

    .line 75
    iput-object p4, p0, Lcom/whatsapp/tm;->e:Lcom/whatsapp/data/ah;

    .line 76
    iput-object p5, p0, Lcom/whatsapp/tm;->f:Lcom/whatsapp/protocol/m;

    .line 77
    iput-object p6, p0, Lcom/whatsapp/tm;->g:Lcom/whatsapp/data/es;

    .line 78
    iput-object p7, p0, Lcom/whatsapp/tm;->h:Lcom/whatsapp/e/i;

    .line 79
    iput-object p8, p0, Lcom/whatsapp/tm;->i:Lcom/whatsapp/mj;

    .line 80
    iput-object p9, p0, Lcom/whatsapp/tm;->j:Lcom/whatsapp/location/cb;

    .line 81
    iput-object p10, p0, Lcom/whatsapp/tm;->k:Lcom/whatsapp/data/dd;

    .line 82
    iput-object p11, p0, Lcom/whatsapp/tm;->l:Lcom/whatsapp/so;

    .line 83
    return-void
.end method

.method public static a()Lcom/whatsapp/tm;
    .locals 13

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/tm;

    if-nez v0, :cond_1

    .line 28
    const-class v12, Lcom/whatsapp/tm;

    monitor-enter v12

    .line 29
    :try_start_0
    sget-object v0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/tm;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/whatsapp/tm;

    .line 31
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v5

    .line 36
    invoke-static {}, Lcom/whatsapp/data/es;->a()Lcom/whatsapp/data/es;

    move-result-object v6

    .line 37
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v7

    .line 38
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v8

    .line 39
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v9

    .line 40
    invoke-static {}, Lcom/whatsapp/data/dd;->a()Lcom/whatsapp/data/dd;

    move-result-object v10

    .line 41
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/tm;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/wh;Lcom/whatsapp/auc;Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/es;Lcom/whatsapp/e/i;Lcom/whatsapp/mj;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/dd;Lcom/whatsapp/so;)V

    sput-object v0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/tm;

    .line 43
    :cond_0
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/whatsapp/tm;->a:Lcom/whatsapp/tm;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onEvent(Lcom/whatsapp/i/m;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/whatsapp/tm;->h:Lcom/whatsapp/e/i;

    .line 1520
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "security_notifications"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 88
    iget-object v0, p1, Lcom/whatsapp/i/m;->b:Lorg/whispersystems/libsignal/c;

    if-eqz v0, :cond_b

    .line 89
    iget-object v0, p0, Lcom/whatsapp/tm;->k:Lcom/whatsapp/data/dd;

    iget-object v1, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dd;->b(Ljava/lang/String;)Z

    .line 90
    iget-object v4, p0, Lcom/whatsapp/tm;->j:Lcom/whatsapp/location/cb;

    iget-object v5, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    .line 2003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationSharingManager/onUserIdentityChange; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2004
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2005
    iget-object v7, v4, Lcom/whatsapp/location/cb;->b:Ljava/lang/Object;

    monitor-enter v7

    .line 2006
    :try_start_0
    invoke-virtual {v4}, Lcom/whatsapp/location/cb;->h()Ljava/util/Map;

    move-result-object v8

    .line 2007
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2008
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2009
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    .line 2011
    iget-object v10, v0, Lcom/whatsapp/location/cb$a;->b:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2012
    iget-object v10, v0, Lcom/whatsapp/location/cb$a;->b:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2013
    iget-object v10, v4, Lcom/whatsapp/location/cb;->j:Lcom/whatsapp/location/cn;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lcom/whatsapp/location/cn;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2014
    iget-object v0, v0, Lcom/whatsapp/location/cb$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2015
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb$a;

    const/4 v10, 0x3

    invoke-virtual {v4, v0, v10}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$a;I)V

    .line 2018
    :cond_1
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2023
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2022
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/whatsapp/location/cb;->f()V

    .line 2023
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2025
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2026
    invoke-virtual {v4}, Lcom/whatsapp/location/cb;->j()V

    .line 2027
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2028
    iget-object v5, v4, Lcom/whatsapp/location/cb;->e:Lcom/whatsapp/qx;

    invoke-static {v4, v0}, Lcom/whatsapp/location/cl;->a(Lcom/whatsapp/location/cb;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 91
    :cond_3
    if-eqz v3, :cond_4

    .line 92
    iget-object v0, p0, Lcom/whatsapp/tm;->e:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/tm;->b:Lcom/whatsapp/e/f;

    iget-object v4, p0, Lcom/whatsapp/tm;->f:Lcom/whatsapp/protocol/m;

    iget-object v5, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, La/a/a/a/d;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/m;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/tm;->i:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/whatsapp/tm;->l:Lcom/whatsapp/so;

    invoke-virtual {v4, v0}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v4

    .line 97
    iget-object v5, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/sn;->a(Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    iput-boolean v2, v5, Lcom/whatsapp/sm;->d:Z

    .line 101
    :cond_6
    if-eqz v3, :cond_5

    .line 102
    invoke-virtual {v4}, Lcom/whatsapp/sn;->a()Ljava/util/Set;

    move-result-object v4

    .line 103
    iget-object v5, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/whatsapp/tm;->c:Lcom/whatsapp/wh;

    invoke-virtual {v5}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 104
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/tm;->e:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/tm;->b:Lcom/whatsapp/e/f;

    iget-object v6, p0, Lcom/whatsapp/tm;->f:Lcom/whatsapp/protocol/m;

    iget-object v7, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-static {v5, v6, v0, v7}, La/a/a/a/d;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/m;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_2

    .line 108
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/tm;->g:Lcom/whatsapp/data/es;

    iget-object v1, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {v0}, Lcom/whatsapp/data/eu;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "attempting to confirm vname cert; jid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/whatsapp/tm;->g:Lcom/whatsapp/data/es;

    iget-object v3, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/data/eu;->l:[B

    iget v0, v0, Lcom/whatsapp/data/eu;->k:I

    .line 2098
    invoke-virtual {v1, v3, v4, v0}, Lcom/whatsapp/data/es;->a(Ljava/lang/String;[BI)Z

    .line 2099
    invoke-virtual {v1, v3}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eu;

    .line 2100
    iget v0, v0, Lcom/whatsapp/data/eu;->m:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 117
    :goto_3
    if-nez v0, :cond_9

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshing verified name due to identity change; jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/tm;->g:Lcom/whatsapp/data/es;

    iget-object v1, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/es;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/tm;->g:Lcom/whatsapp/data/es;

    iget-object v1, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/es;->c(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/tm;->d:Lcom/whatsapp/auc;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    iget-object v2, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 131
    :cond_9
    :goto_4
    return-void

    :cond_a
    move v0, v2

    .line 2100
    goto :goto_3

    .line 124
    :cond_b
    iget-object v0, p1, Lcom/whatsapp/i/m;->c:Lorg/whispersystems/libsignal/c;

    if-eqz v0, :cond_9

    .line 125
    iget-object v0, p0, Lcom/whatsapp/tm;->g:Lcom/whatsapp/data/es;

    iget-object v1, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/es;->b(Ljava/lang/String;)Lcom/whatsapp/data/eu;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/data/eu;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "confirming unconfirmed vname cert; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/whatsapp/tm;->g:Lcom/whatsapp/data/es;

    iget-object v2, p1, Lcom/whatsapp/i/m;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/data/eu;->l:[B

    iget v0, v0, Lcom/whatsapp/data/eu;->k:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/data/es;->a(Ljava/lang/String;[BI)Z

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_3
.end method
