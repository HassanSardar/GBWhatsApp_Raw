.class public Lcom/whatsapp/aem;
.super Ljava/lang/Object;
.source "ProfilePhotoManager.java"


# static fields
.field private static volatile g:Lcom/whatsapp/aem;


# instance fields
.field final a:Lcom/whatsapp/qx;

.field final b:Lcom/whatsapp/data/aa;

.field final c:Lcom/whatsapp/messaging/m;

.field final d:Lcom/whatsapp/dr;

.field final e:Lcom/whatsapp/util/w;

.field final f:Lcom/whatsapp/tx;

.field private h:J

.field private final i:Lcom/whatsapp/e/f;

.field private final j:Lcom/whatsapp/wh;

.field private final k:Lcom/whatsapp/fieldstats/l;

.field private final l:Lcom/whatsapp/auu;

.field private final m:Lcom/whatsapp/mu;

.field private final n:Lcom/whatsapp/data/ah;

.field private final o:Lcom/whatsapp/data/bw;

.field private final p:Lcom/whatsapp/protocol/m;

.field private final q:Lcom/whatsapp/so;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/auu;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/mu;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/util/w;Lcom/whatsapp/tx;Lcom/whatsapp/data/bw;Lcom/whatsapp/protocol/m;Lcom/whatsapp/so;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/whatsapp/aem;->i:Lcom/whatsapp/e/f;

    .line 86
    iput-object p2, p0, Lcom/whatsapp/aem;->a:Lcom/whatsapp/qx;

    .line 87
    iput-object p3, p0, Lcom/whatsapp/aem;->j:Lcom/whatsapp/wh;

    .line 88
    iput-object p4, p0, Lcom/whatsapp/aem;->k:Lcom/whatsapp/fieldstats/l;

    .line 89
    iput-object p5, p0, Lcom/whatsapp/aem;->l:Lcom/whatsapp/auu;

    .line 90
    iput-object p6, p0, Lcom/whatsapp/aem;->b:Lcom/whatsapp/data/aa;

    .line 91
    iput-object p7, p0, Lcom/whatsapp/aem;->c:Lcom/whatsapp/messaging/m;

    .line 92
    iput-object p8, p0, Lcom/whatsapp/aem;->m:Lcom/whatsapp/mu;

    .line 93
    iput-object p9, p0, Lcom/whatsapp/aem;->d:Lcom/whatsapp/dr;

    .line 94
    iput-object p10, p0, Lcom/whatsapp/aem;->n:Lcom/whatsapp/data/ah;

    .line 95
    iput-object p11, p0, Lcom/whatsapp/aem;->e:Lcom/whatsapp/util/w;

    .line 96
    iput-object p12, p0, Lcom/whatsapp/aem;->f:Lcom/whatsapp/tx;

    .line 97
    iput-object p13, p0, Lcom/whatsapp/aem;->o:Lcom/whatsapp/data/bw;

    .line 98
    iput-object p14, p0, Lcom/whatsapp/aem;->p:Lcom/whatsapp/protocol/m;

    .line 99
    iput-object p15, p0, Lcom/whatsapp/aem;->q:Lcom/whatsapp/so;

    .line 100
    return-void
.end method

.method public static a()Lcom/whatsapp/aem;
    .locals 17

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/aem;->g:Lcom/whatsapp/aem;

    if-nez v0, :cond_1

    .line 27
    const-class v16, Lcom/whatsapp/aem;

    monitor-enter v16

    .line 28
    :try_start_0
    sget-object v0, Lcom/whatsapp/aem;->g:Lcom/whatsapp/aem;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/whatsapp/aem;

    .line 30
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v5

    .line 35
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v6

    .line 36
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v7

    .line 37
    invoke-static {}, Lcom/whatsapp/mu;->a()Lcom/whatsapp/mu;

    move-result-object v8

    .line 38
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v9

    .line 39
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v10

    .line 40
    invoke-static {}, Lcom/whatsapp/util/w;->a()Lcom/whatsapp/util/w;

    move-result-object v11

    .line 41
    invoke-static {}, Lcom/whatsapp/tx;->a()Lcom/whatsapp/tx;

    move-result-object v12

    .line 42
    invoke-static {}, Lcom/whatsapp/data/bw;->a()Lcom/whatsapp/data/bw;

    move-result-object v13

    .line 43
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v14

    .line 44
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v15

    invoke-direct/range {v0 .. v15}, Lcom/whatsapp/aem;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/auu;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/mu;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/util/w;Lcom/whatsapp/tx;Lcom/whatsapp/data/bw;Lcom/whatsapp/protocol/m;Lcom/whatsapp/so;)V

    sput-object v0, Lcom/whatsapp/aem;->g:Lcom/whatsapp/aem;

    .line 46
    :cond_0
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/whatsapp/aem;->g:Lcom/whatsapp/aem;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/whatsapp/aem;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[B)Lcom/whatsapp/aeh;
    .locals 18

    .prologue
    .line 190
    new-instance v1, Lcom/whatsapp/aeh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aem;->i:Lcom/whatsapp/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/aem;->a:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/aem;->j:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/aem;->k:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aem;->l:Lcom/whatsapp/auu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aem;->b:Lcom/whatsapp/data/aa;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/aem;->d:Lcom/whatsapp/dr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/aem;->n:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/aem;->o:Lcom/whatsapp/data/bw;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/aem;->p:Lcom/whatsapp/protocol/m;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/aem;->q:Lcom/whatsapp/so;

    const/16 v17, 0x0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v1 .. v17}, Lcom/whatsapp/aeh;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/auu;Lcom/whatsapp/data/aa;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/bw;Lcom/whatsapp/protocol/m;Lcom/whatsapp/aem;Lcom/whatsapp/so;Ljava/lang/String;[B[BLcom/whatsapp/protocol/bb;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;[B[BLcom/whatsapp/protocol/bb;)Lcom/whatsapp/aeh;
    .locals 18

    .prologue
    .line 214
    new-instance v1, Lcom/whatsapp/aeh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aem;->i:Lcom/whatsapp/e/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/aem;->a:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/aem;->j:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/aem;->k:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/aem;->l:Lcom/whatsapp/auu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/aem;->b:Lcom/whatsapp/data/aa;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/aem;->d:Lcom/whatsapp/dr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/aem;->n:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/aem;->o:Lcom/whatsapp/data/bw;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/aem;->p:Lcom/whatsapp/protocol/m;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/aem;->q:Lcom/whatsapp/so;

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v1 .. v17}, Lcom/whatsapp/aeh;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/auu;Lcom/whatsapp/data/aa;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/bw;Lcom/whatsapp/protocol/m;Lcom/whatsapp/aem;Lcom/whatsapp/so;Ljava/lang/String;[B[BLcom/whatsapp/protocol/bb;)V

    return-object v1
.end method

.method public final a(Lcom/whatsapp/aeh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/whatsapp/aem;->c:Lcom/whatsapp/messaging/m;

    .line 4024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 107
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/aem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "app/sendSetProfilePhoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/aem;->c:Lcom/whatsapp/messaging/m;

    .line 4677
    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-static {v1, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/aem;->m:Lcom/whatsapp/mu;

    invoke-static {p0, p1}, Lcom/whatsapp/aen;->a(Lcom/whatsapp/aem;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/mu;->a(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 114
    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_2

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/aem;->h:J

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    const/16 v0, 0x191

    if-ne p2, v0, :cond_1

    .line 120
    if-eqz p1, :cond_1

    .line 5045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0, p1}, Lcom/whatsapp/aem;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    invoke-static {p1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    if-nez p1, :cond_2

    .line 158
    invoke-static {}, Lcom/whatsapp/build/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "jid must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    :cond_3
    invoke-static {}, Lcom/whatsapp/build/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "jid must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/aem;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/aem;->e:Lcom/whatsapp/util/w;

    .line 6037
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_6

    .line 6038
    iget-object v2, v1, Lcom/whatsapp/util/w;->b:Lcom/whatsapp/util/w$a;

    invoke-virtual {v2, p1}, Lcom/whatsapp/util/w$a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 172
    :cond_5
    :goto_1
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/whatsapp/aem;->a:Lcom/whatsapp/qx;

    invoke-static {p0, p2, p3, p1}, Lcom/whatsapp/aeo;->a(Lcom/whatsapp/aem;IILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6042
    :cond_6
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_7

    .line 6043
    iget-object v1, v1, Lcom/whatsapp/util/w;->c:Lcom/whatsapp/util/w$a;

    invoke-virtual {v1, p1}, Lcom/whatsapp/util/w$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6047
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
