.class public Lcom/whatsapp/ko;
.super Ljava/lang/Object;
.source "ConversationSeenManager.java"


# static fields
.field private static volatile b:Lcom/whatsapp/ko;


# instance fields
.field final a:Lcom/whatsapp/ii;

.field private final c:Lcom/whatsapp/qx;

.field private final d:Lcom/whatsapp/data/o;

.field private final e:Lcom/whatsapp/data/y;

.field private final f:Lcom/whatsapp/messaging/al;

.field private final g:Lcom/whatsapp/data/ah;

.field private final h:Lcom/whatsapp/data/bw;

.field private final i:Lcom/whatsapp/notification/f;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/data/o;Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/bw;Lcom/whatsapp/notification/f;Lcom/whatsapp/ii;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/whatsapp/ko;->c:Lcom/whatsapp/qx;

    .line 61
    iput-object p2, p0, Lcom/whatsapp/ko;->d:Lcom/whatsapp/data/o;

    .line 62
    iput-object p3, p0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/data/y;

    .line 63
    iput-object p4, p0, Lcom/whatsapp/ko;->f:Lcom/whatsapp/messaging/al;

    .line 64
    iput-object p5, p0, Lcom/whatsapp/ko;->g:Lcom/whatsapp/data/ah;

    .line 65
    iput-object p6, p0, Lcom/whatsapp/ko;->h:Lcom/whatsapp/data/bw;

    .line 66
    iput-object p7, p0, Lcom/whatsapp/ko;->i:Lcom/whatsapp/notification/f;

    .line 67
    iput-object p8, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/ii;

    .line 68
    return-void
.end method

.method public static a()Lcom/whatsapp/ko;
    .locals 10

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/ko;->b:Lcom/whatsapp/ko;

    if-nez v0, :cond_1

    .line 24
    const-class v9, Lcom/whatsapp/ko;

    monitor-enter v9

    .line 25
    :try_start_0
    sget-object v0, Lcom/whatsapp/ko;->b:Lcom/whatsapp/ko;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/ko;

    .line 27
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/whatsapp/data/o;->a()Lcom/whatsapp/data/o;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v4

    .line 31
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v5

    .line 32
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v6

    .line 33
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v7

    .line 34
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/ko;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/data/o;Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/bw;Lcom/whatsapp/notification/f;Lcom/whatsapp/ii;)V

    sput-object v0, Lcom/whatsapp/ko;->b:Lcom/whatsapp/ko;

    .line 36
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/whatsapp/ko;->b:Lcom/whatsapp/ko;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/whatsapp/ko;->a(Ljava/lang/String;ZLcom/whatsapp/protocol/j$b;Ljava/lang/Integer;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    iget-object v1, p0, Lcom/whatsapp/ko;->d:Lcom/whatsapp/data/o;

    .line 1221
    iget-object v0, v1, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1221
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 1222
    if-nez v0, :cond_1

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/setchatunseen/nochat/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ko;->a:Lcom/whatsapp/ii;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ii;->b(Ljava/lang/String;)V

    .line 73
    if-eqz p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/whatsapp/ko;->f:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Z)V

    .line 76
    :cond_0
    return-void

    .line 1227
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/setchatunseen/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/data/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1228
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/data/l;->a(II)Z

    .line 1229
    iget-object v2, v1, Lcom/whatsapp/data/o;->h:Landroid/os/Handler;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/data/p;->a(Lcom/whatsapp/data/o;Lcom/whatsapp/data/l;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLcom/whatsapp/protocol/j$b;Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ko;->e:Lcom/whatsapp/data/y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/y;->f(Ljava/lang/String;)Lcom/whatsapp/data/y$a;

    move-result-object v0

    .line 91
    iget v2, v0, Lcom/whatsapp/data/y$a;->a:I

    if-nez v2, :cond_0

    iget v2, v0, Lcom/whatsapp/data/y$a;->b:I

    if-eqz v2, :cond_4

    .line 94
    :cond_0
    if-nez p4, :cond_5

    move-object v2, v1

    move v4, v3

    .line 129
    :goto_0
    if-nez v4, :cond_1

    .line 130
    iget-object v0, p0, Lcom/whatsapp/ko;->i:Lcom/whatsapp/notification/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/notification/f;->a(Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/ko;->i:Lcom/whatsapp/notification/f;

    if-nez v4, :cond_b

    move-object v0, v1

    :goto_1
    invoke-virtual {v5, p1, v0}, Lcom/whatsapp/notification/f;->b(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    .line 134
    iget-object v5, p0, Lcom/whatsapp/ko;->d:Lcom/whatsapp/data/o;

    .line 2252
    iget-object v0, v5, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 3031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2252
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 2253
    if-nez v0, :cond_c

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/setchatseen/nochat/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ko;->c:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/kp;->a(Lcom/whatsapp/ko;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 144
    if-eqz p2, :cond_4

    .line 145
    iget-object v0, p0, Lcom/whatsapp/ko;->f:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Z)V

    .line 148
    :cond_4
    :goto_3
    return-void

    .line 101
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/ko;->h:Lcom/whatsapp/data/bw;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, p3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget v2, v0, Lcom/whatsapp/data/y$a;->a:I

    if-ne v2, v4, :cond_8

    .line 103
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_8

    :cond_7
    move-object v2, v1

    move v4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    iget v2, v0, Lcom/whatsapp/data/y$a;->a:I

    if-lez v2, :cond_a

    .line 107
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_4

    .line 109
    iget-object v2, p0, Lcom/whatsapp/ko;->g:Lcom/whatsapp/data/ah;

    invoke-virtual {v2, p3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_9

    iget v4, v0, Lcom/whatsapp/data/y$a;->a:I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_9

    .line 111
    iget v0, v0, Lcom/whatsapp/data/y$a;->a:I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    .line 114
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/setConversationSeen/qr/invalid  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " local="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/whatsapp/data/y$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 124
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/setConversationSeen/qr/invalid  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " local="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/whatsapp/data/y$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    .line 132
    goto/16 :goto_1

    .line 2258
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgstore/setchatseen/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/data/l;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    :cond_d
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2260
    if-nez v2, :cond_10

    move v1, v3

    :goto_4
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/data/l;->a(II)Z

    move-result v1

    .line 2262
    invoke-static {v2}, Lcom/whatsapp/protocol/p;->l(Lcom/whatsapp/protocol/j;)J

    move-result-wide v2

    .line 2263
    iget-wide v6, v0, Lcom/whatsapp/data/l;->c:J

    .line 2264
    const-wide/16 v8, 0x1

    cmp-long v4, v2, v8

    if-nez v4, :cond_e

    iget-wide v2, v0, Lcom/whatsapp/data/l;->q:J

    iget-wide v8, v0, Lcom/whatsapp/data/l;->a:J

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2265
    :cond_e
    cmp-long v4, v6, v2

    if-ltz v4, :cond_f

    if-nez v1, :cond_f

    iget-wide v6, v0, Lcom/whatsapp/data/l;->q:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 2266
    :cond_f
    iput-wide v2, v0, Lcom/whatsapp/data/l;->c:J

    .line 2267
    iget-object v1, v5, Lcom/whatsapp/data/o;->h:Landroid/os/Handler;

    invoke-static {v5, v2, v3, v0, p1}, Lcom/whatsapp/data/q;->a(Lcom/whatsapp/data/o;JLcom/whatsapp/data/l;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 2260
    :cond_10
    iget-object v1, v5, Lcom/whatsapp/data/o;->c:Lcom/whatsapp/data/do;

    iget-object v3, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-wide v6, v2, Lcom/whatsapp/protocol/j;->P:J

    invoke-virtual {v1, v3, v6, v7}, Lcom/whatsapp/data/do;->a(Ljava/lang/String;J)I

    move-result v1

    goto :goto_4
.end method
