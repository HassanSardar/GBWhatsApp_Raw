.class public Lcom/whatsapp/messaging/ah;
.super Ljava/lang/Object;
.source "WebMessageSendMethods.java"


# static fields
.field private static volatile i:Lcom/whatsapp/messaging/ah;


# instance fields
.field final a:Lcom/whatsapp/wh;

.field final b:Lcom/whatsapp/data/eg;

.field final c:Lcom/whatsapp/afp;

.field final d:Lcom/whatsapp/messaging/al;

.field final e:Lcom/whatsapp/data/ew;

.field public final f:Lcom/whatsapp/protocol/ak;

.field final g:Lcom/whatsapp/data/ec;

.field public final h:Lcom/whatsapp/messaging/af;

.field private final j:Lcom/whatsapp/data/y;

.field private final k:Lcom/whatsapp/auu;

.field private final l:Lcom/whatsapp/messaging/w;

.field private final m:Lcom/whatsapp/data/dr;

.field private final n:Lcom/whatsapp/data/aa;

.field private final o:Lcom/whatsapp/avd;

.field private final p:Lcom/whatsapp/data/bw;

.field private final q:Lcom/whatsapp/cj;

.field private final r:Lcom/whatsapp/mj;

.field private final s:Lcom/whatsapp/so;

.field private final t:Lcom/whatsapp/data/ad;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/dr;Lcom/whatsapp/data/eg;Lcom/whatsapp/afp;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/al;Lcom/whatsapp/avd;Lcom/whatsapp/data/ew;Lcom/whatsapp/data/bw;Lcom/whatsapp/cj;Lcom/whatsapp/protocol/ak;Lcom/whatsapp/data/ec;Lcom/whatsapp/mj;Lcom/whatsapp/so;Lcom/whatsapp/data/ad;Lcom/whatsapp/messaging/af;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/wh;

    .line 122
    iput-object p2, p0, Lcom/whatsapp/messaging/ah;->j:Lcom/whatsapp/data/y;

    .line 123
    iput-object p3, p0, Lcom/whatsapp/messaging/ah;->k:Lcom/whatsapp/auu;

    .line 124
    iput-object p4, p0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/messaging/w;

    .line 125
    iput-object p5, p0, Lcom/whatsapp/messaging/ah;->m:Lcom/whatsapp/data/dr;

    .line 126
    iput-object p6, p0, Lcom/whatsapp/messaging/ah;->b:Lcom/whatsapp/data/eg;

    .line 127
    iput-object p7, p0, Lcom/whatsapp/messaging/ah;->c:Lcom/whatsapp/afp;

    .line 128
    iput-object p8, p0, Lcom/whatsapp/messaging/ah;->n:Lcom/whatsapp/data/aa;

    .line 129
    iput-object p9, p0, Lcom/whatsapp/messaging/ah;->d:Lcom/whatsapp/messaging/al;

    .line 130
    iput-object p10, p0, Lcom/whatsapp/messaging/ah;->o:Lcom/whatsapp/avd;

    .line 131
    iput-object p11, p0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/data/ew;

    .line 132
    iput-object p12, p0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/data/bw;

    .line 133
    iput-object p13, p0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/cj;

    .line 134
    iput-object p14, p0, Lcom/whatsapp/messaging/ah;->f:Lcom/whatsapp/protocol/ak;

    .line 135
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->g:Lcom/whatsapp/data/ec;

    .line 136
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/mj;

    .line 137
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->s:Lcom/whatsapp/so;

    .line 138
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->t:Lcom/whatsapp/data/ad;

    .line 139
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->h:Lcom/whatsapp/messaging/af;

    .line 140
    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/ah;
    .locals 21

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/messaging/ah;->i:Lcom/whatsapp/messaging/ah;

    if-nez v0, :cond_1

    .line 52
    const-class v20, Lcom/whatsapp/messaging/ah;

    monitor-enter v20

    .line 53
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/ah;->i:Lcom/whatsapp/messaging/ah;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/whatsapp/messaging/ah;

    .line 55
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v4

    .line 59
    invoke-static {}, Lcom/whatsapp/data/dr;->a()Lcom/whatsapp/data/dr;

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v6

    .line 61
    invoke-static {}, Lcom/whatsapp/afp;->a()Lcom/whatsapp/afp;

    move-result-object v7

    .line 62
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v8

    .line 63
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v9

    .line 64
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v10

    .line 65
    invoke-static {}, Lcom/whatsapp/data/ew;->a()Lcom/whatsapp/data/ew;

    move-result-object v11

    .line 66
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v12

    .line 67
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v13

    .line 68
    invoke-static {}, Lcom/whatsapp/protocol/ak;->a()Lcom/whatsapp/protocol/ak;

    move-result-object v14

    .line 69
    invoke-static {}, Lcom/whatsapp/data/ec;->a()Lcom/whatsapp/data/ec;

    move-result-object v15

    .line 70
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v16

    .line 71
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v17

    .line 72
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v18

    .line 73
    invoke-static {}, Lcom/whatsapp/messaging/af;->a()Lcom/whatsapp/messaging/af;

    move-result-object v19

    invoke-direct/range {v0 .. v19}, Lcom/whatsapp/messaging/ah;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/dr;Lcom/whatsapp/data/eg;Lcom/whatsapp/afp;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/al;Lcom/whatsapp/avd;Lcom/whatsapp/data/ew;Lcom/whatsapp/data/bw;Lcom/whatsapp/cj;Lcom/whatsapp/protocol/ak;Lcom/whatsapp/data/ec;Lcom/whatsapp/mj;Lcom/whatsapp/so;Lcom/whatsapp/data/ad;Lcom/whatsapp/messaging/af;)V

    sput-object v0, Lcom/whatsapp/messaging/ah;->i:Lcom/whatsapp/messaging/ah;

    .line 75
    :cond_0
    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/ah;->i:Lcom/whatsapp/messaging/ah;

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;Lcom/whatsapp/protocol/j$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;ZZ",
            "Landroid/os/ConditionVariable;",
            "Landroid/os/ConditionVariable;",
            "Lcom/whatsapp/protocol/j$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 151
    iget-object v2, p0, Lcom/whatsapp/messaging/ah;->f:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/ak;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->h:Lcom/whatsapp/messaging/af;

    .line 4075
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 4076
    invoke-static {v1}, Lcom/whatsapp/protocol/p;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "message thumb not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4080
    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/messaging/af;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILcom/whatsapp/protocol/j$b;Ljava/util/HashMap;)V

    .line 161
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 11

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->f:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ak;->a(Lcom/whatsapp/protocol/j;)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->h:Lcom/whatsapp/messaging/af;

    .line 4094
    invoke-static {p1}, Lcom/whatsapp/protocol/p;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4095
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "message thumb not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4097
    :cond_0
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4098
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4099
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    move-object v6, v1

    move-object v7, v1

    move v8, v3

    move-object v9, v1

    move-object v10, v1

    .line 4100
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/messaging/af;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILcom/whatsapp/protocol/j$b;Ljava/util/HashMap;)V

    .line 182
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 227
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 228
    :goto_0
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 229
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 230
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    iget-object v6, p0, Lcom/whatsapp/messaging/ah;->p:Lcom/whatsapp/data/bw;

    invoke-virtual {v6, v0}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v6

    .line 233
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 227
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 236
    :cond_1
    :try_start_0
    invoke-static {p0, v1, v3, v4, v5}, Lcom/whatsapp/messaging/ai;->a(Lcom/whatsapp/messaging/ah;Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, p0

    move-object v2, p1

    .line 262
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messaging/aj;->a(Lcom/whatsapp/messaging/ah;Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :goto_3
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "app/xmpp/send/qr_send_conv preempt:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " recents dispatch error "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2

    .line 320
    :catch_1
    move-exception v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/xmpp/send/qr_send_conv preempt:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " chats/before dispatch error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 211
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 212
    iget-object v2, p0, Lcom/whatsapp/messaging/ah;->o:Lcom/whatsapp/avd;

    invoke-virtual {v2}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v5

    .line 213
    iget-object v2, p0, Lcom/whatsapp/messaging/ah;->o:Lcom/whatsapp/avd;

    invoke-virtual {v2}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-static {}, Lcom/whatsapp/auu;->i()Ljava/lang/String;

    move-result-object v7

    .line 215
    iget-object v8, p0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/messaging/w;

    .line 4720
    iget-object v2, v8, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 5024
    iget-boolean v2, v2, Lcom/whatsapp/messaging/m;->d:Z

    .line 4720
    if-eqz v2, :cond_0

    .line 4722
    iget-object v2, v8, Lcom/whatsapp/messaging/w;->a:Lcom/whatsapp/e/g;

    .line 6023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 4722
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    .line 4723
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v3, Lcom/whatsapp/i/d;

    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/d;

    .line 4725
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v3

    const-class v4, Lcom/whatsapp/i/k;

    invoke-virtual {v3, v4}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/i/k;

    .line 4726
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v10

    double-to-int v4, v10

    .line 4727
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/whatsapp/i/d;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 4728
    :goto_1
    iget-boolean v3, v3, Lcom/whatsapp/i/k;->a:Z

    .line 4729
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v10

    invoke-virtual {v10}, Lcom/whatsapp/registration/au;->k()Z

    move-result v10

    .line 4730
    iget-object v8, v8, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 6916
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 6917
    const-string/jumbo v12, "ref"

    invoke-virtual {v11, v12, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6918
    const-string/jumbo v12, "secret"

    invoke-virtual {v11, v12, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6919
    const-string/jumbo v12, "encryptedSecret"

    move-object/from16 v0, p4

    invoke-virtual {v11, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6920
    const-string/jumbo v12, "browserId"

    move-object/from16 v0, p3

    invoke-virtual {v11, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6921
    const-string/jumbo v12, "token"

    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6922
    const-string/jumbo v7, "loginType"

    move/from16 v0, p5

    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6923
    const-string/jumbo v7, "batteryLevel"

    invoke-virtual {v11, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6924
    const-string/jumbo v4, "plugged"

    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6925
    const-string/jumbo v2, "powerSaveMode"

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6926
    const-string/jumbo v2, "lc"

    invoke-virtual {v11, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6927
    const-string/jumbo v2, "lg"

    invoke-virtual {v11, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6928
    const-string/jumbo v2, "is24h"

    invoke-virtual {v11, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6929
    const-string/jumbo v2, "isBizClient"

    invoke-virtual {v11, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6930
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2b

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 4730
    invoke-virtual {v8, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 218
    :cond_0
    if-eqz p5, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_3

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/messaging/ah;->k:Lcom/whatsapp/auu;

    .line 7418
    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lcom/whatsapp/auu;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7419
    const-string/jumbo v2, "qrsession/beforeQRSync/commit_failed_secret"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 220
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/whatsapp/messaging/ah;->d:Lcom/whatsapp/messaging/al;

    iget-object v3, p0, Lcom/whatsapp/messaging/ah;->n:Lcom/whatsapp/data/aa;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/data/aa;Ljava/lang/String;)V

    .line 223
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/messaging/ah;->d:Lcom/whatsapp/messaging/al;

    invoke-static {}, Lcom/whatsapp/auu;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/al;->c(Ljava/lang/String;)V

    .line 224
    return-void

    .line 4726
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 4727
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 196
    iget-object v2, p0, Lcom/whatsapp/messaging/ah;->f:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/ak;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->h:Lcom/whatsapp/messaging/af;

    .line 4139
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 4140
    invoke-static {v1}, Lcom/whatsapp/protocol/p;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "message thumb not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4144
    :cond_2
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v6

    move v8, p3

    move-object v9, v6

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/messaging/af;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILcom/whatsapp/protocol/j$b;Ljava/util/HashMap;)V

    .line 203
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/protocol/ba;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    .line 329
    iget-object v3, p0, Lcom/whatsapp/messaging/ah;->t:Lcom/whatsapp/data/ad;

    invoke-virtual {v3, p1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    .line 330
    if-eqz v4, :cond_1

    .line 331
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 332
    iget-object v5, p0, Lcom/whatsapp/messaging/ah;->j:Lcom/whatsapp/data/y;

    invoke-virtual {v5, p1}, Lcom/whatsapp/data/y;->b(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/whatsapp/protocol/ba;->l:J

    .line 333
    iget-object v5, p0, Lcom/whatsapp/messaging/ah;->j:Lcom/whatsapp/data/y;

    invoke-virtual {v5, p1}, Lcom/whatsapp/data/y;->c(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/whatsapp/protocol/ba;->k:I

    .line 334
    iput-object p1, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 335
    iget-object v5, p0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/cj;

    invoke-virtual {v5, p1}, Lcom/whatsapp/cj;->e(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/whatsapp/protocol/ba;->m:J

    .line 336
    iget-object v5, p0, Lcom/whatsapp/messaging/ah;->j:Lcom/whatsapp/data/y;

    invoke-virtual {v5, p1}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/whatsapp/protocol/ba;->j:I

    .line 337
    iget-object v5, p0, Lcom/whatsapp/messaging/ah;->j:Lcom/whatsapp/data/y;

    invoke-virtual {v5, p1}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/whatsapp/protocol/ba;->p:Z

    .line 338
    iget-object v5, v4, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    iput-object v0, v3, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 339
    invoke-virtual {v4}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->s:Lcom/whatsapp/so;

    invoke-virtual {v0, p1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/whatsapp/protocol/ba;->o:Z

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/cj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/cj;->d(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/protocol/ba;->n:J

    .line 343
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->m:Lcom/whatsapp/data/dr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/dr;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    :goto_2
    iput-boolean v1, v3, Lcom/whatsapp/protocol/ba;->r:Z

    move-object v0, v3

    .line 345
    :cond_1
    return-object v0

    .line 338
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 340
    goto :goto_1

    :cond_4
    move v1, v2

    .line 343
    goto :goto_2
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->f:Lcom/whatsapp/protocol/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/ak;->a(Lcom/whatsapp/protocol/j;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->h:Lcom/whatsapp/messaging/af;

    .line 4115
    invoke-static {p1}, Lcom/whatsapp/protocol/p;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "message thumb not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4118
    :cond_0
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4119
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4120
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4121
    const/4 v3, 0x3

    const/4 v8, 0x4

    move v5, v4

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/messaging/af;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILcom/whatsapp/protocol/j$b;Ljava/util/HashMap;)V

    .line 188
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 349
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/data/ew;

    .line 8344
    iget-object v2, v0, Lcom/whatsapp/data/ew;->a:Lcom/whatsapp/data/y;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v2

    .line 8345
    if-lez v2, :cond_2

    .line 8349
    invoke-virtual {v0, p1, v2}, Lcom/whatsapp/data/ew;->a(Ljava/lang/String;I)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 8350
    if-eqz v2, :cond_2

    .line 8351
    iget-object v3, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4, v1}, Lcom/whatsapp/data/ew;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8352
    if-eqz v0, :cond_1

    .line 8353
    :goto_0
    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v0

    .line 350
    :goto_1
    if-nez v2, :cond_3

    move-object v0, v1

    .line 351
    :goto_2
    if-eqz v0, :cond_0

    .line 352
    iget-object v3, p0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/data/ew;

    invoke-virtual {v3, v0, v6, v1}, Lcom/whatsapp/data/ew;->a(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_0

    .line 354
    invoke-interface {v2, v5, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 357
    :cond_0
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 8352
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 8356
    goto :goto_1

    .line 350
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    goto :goto_2
.end method
