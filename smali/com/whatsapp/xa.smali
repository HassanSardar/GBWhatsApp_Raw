.class public Lcom/whatsapp/xa;
.super Ljava/lang/Object;
.source "MediaFactory.java"


# static fields
.field private static volatile p:Lcom/whatsapp/xa;


# instance fields
.field final a:Lcom/whatsapp/qx;

.field final b:Lcom/whatsapp/wh;

.field final c:Lcom/whatsapp/pw;

.field final d:Lcom/whatsapp/fieldstats/l;

.field final e:Lcom/whatsapp/ako;

.field final f:Lcom/whatsapp/o/e;

.field final g:Lcom/whatsapp/abc;

.field final h:Lcom/whatsapp/wt;

.field final i:Lcom/whatsapp/data/ce;

.field final j:Lcom/whatsapp/data/ah;

.field final k:Lcom/whatsapp/data/cj;

.field final l:Lcom/whatsapp/data/cc;

.field final m:Lcom/whatsapp/e/b;

.field final n:Lcom/whatsapp/e/i;

.field final o:Lcom/whatsapp/so;

.field private final q:Lcom/whatsapp/e/f;

.field private final r:Lcom/whatsapp/messaging/w;

.field private final s:Lcom/whatsapp/protocol/l;

.field private final t:Lcom/whatsapp/data/a;

.field private final u:Lcom/whatsapp/xf;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/data/a;Lcom/whatsapp/e/i;Lcom/whatsapp/xf;Lcom/whatsapp/so;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/whatsapp/xa;->q:Lcom/whatsapp/e/f;

    .line 113
    iput-object p2, p0, Lcom/whatsapp/xa;->a:Lcom/whatsapp/qx;

    .line 114
    iput-object p3, p0, Lcom/whatsapp/xa;->b:Lcom/whatsapp/wh;

    .line 115
    iput-object p4, p0, Lcom/whatsapp/xa;->c:Lcom/whatsapp/pw;

    .line 116
    iput-object p5, p0, Lcom/whatsapp/xa;->d:Lcom/whatsapp/fieldstats/l;

    .line 117
    iput-object p6, p0, Lcom/whatsapp/xa;->r:Lcom/whatsapp/messaging/w;

    .line 118
    iput-object p7, p0, Lcom/whatsapp/xa;->e:Lcom/whatsapp/ako;

    .line 119
    iput-object p8, p0, Lcom/whatsapp/xa;->f:Lcom/whatsapp/o/e;

    .line 120
    iput-object p9, p0, Lcom/whatsapp/xa;->g:Lcom/whatsapp/abc;

    .line 121
    iput-object p10, p0, Lcom/whatsapp/xa;->s:Lcom/whatsapp/protocol/l;

    .line 122
    iput-object p11, p0, Lcom/whatsapp/xa;->h:Lcom/whatsapp/wt;

    .line 123
    iput-object p12, p0, Lcom/whatsapp/xa;->i:Lcom/whatsapp/data/ce;

    .line 124
    iput-object p13, p0, Lcom/whatsapp/xa;->j:Lcom/whatsapp/data/ah;

    .line 125
    iput-object p14, p0, Lcom/whatsapp/xa;->k:Lcom/whatsapp/data/cj;

    .line 126
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/xa;->l:Lcom/whatsapp/data/cc;

    .line 127
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/xa;->m:Lcom/whatsapp/e/b;

    .line 128
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/xa;->t:Lcom/whatsapp/data/a;

    .line 129
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/xa;->n:Lcom/whatsapp/e/i;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/xa;->u:Lcom/whatsapp/xf;

    .line 131
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/xa;->o:Lcom/whatsapp/so;

    .line 132
    return-void
.end method

.method public static a()Lcom/whatsapp/xa;
    .locals 22

    .prologue
    .line 40
    sget-object v0, Lcom/whatsapp/xa;->p:Lcom/whatsapp/xa;

    if-nez v0, :cond_1

    .line 41
    const-class v21, Lcom/whatsapp/xa;

    monitor-enter v21

    .line 42
    :try_start_0
    sget-object v0, Lcom/whatsapp/xa;->p:Lcom/whatsapp/xa;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/whatsapp/xa;

    .line 44
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 47
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v4

    .line 48
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v5

    .line 49
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v6

    .line 50
    invoke-static {}, Lcom/whatsapp/ako;->a()Lcom/whatsapp/ako;

    move-result-object v7

    .line 51
    invoke-static {}, Lcom/whatsapp/o/e;->a()Lcom/whatsapp/o/e;

    move-result-object v8

    .line 52
    invoke-static {}, Lcom/whatsapp/abc;->a()Lcom/whatsapp/abc;

    move-result-object v9

    .line 53
    invoke-static {}, Lcom/whatsapp/protocol/l;->a()Lcom/whatsapp/protocol/l;

    move-result-object v10

    .line 54
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v11

    .line 55
    invoke-static {}, Lcom/whatsapp/data/ce;->a()Lcom/whatsapp/data/ce;

    move-result-object v12

    .line 56
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v13

    .line 57
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v14

    .line 58
    invoke-static {}, Lcom/whatsapp/data/cc;->a()Lcom/whatsapp/data/cc;

    move-result-object v15

    .line 59
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v16

    .line 60
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v17

    .line 61
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v18

    .line 62
    invoke-static {}, Lcom/whatsapp/xf;->a()Lcom/whatsapp/xf;

    move-result-object v19

    .line 63
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v20

    invoke-direct/range {v0 .. v20}, Lcom/whatsapp/xa;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/protocol/l;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/data/a;Lcom/whatsapp/e/i;Lcom/whatsapp/xf;Lcom/whatsapp/so;)V

    sput-object v0, Lcom/whatsapp/xa;->p:Lcom/whatsapp/xa;

    .line 65
    :cond_0
    monitor-exit v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lcom/whatsapp/xa;->p:Lcom/whatsapp/xa;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Ljava/util/List;Z)Lcom/whatsapp/ajq;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/whatsapp/MediaData;",
            "BI",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/whatsapp/protocol/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/whatsapp/ajq;"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediafactory/createmediamessages/uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/xa;->b()Ljava/lang/String;

    move-result-object v9

    .line 233
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/MediaData;->a()Lcom/whatsapp/MediaData;

    move-result-object v3

    move-object v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 234
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/xa;->a(Ljava/lang/String;Lcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/protocol/j;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    .line 246
    :cond_1
    new-instance v1, Lcom/whatsapp/ajq;

    iget-object v2, p0, Lcom/whatsapp/xa;->h:Lcom/whatsapp/wt;

    invoke-direct {v1, v2, v12}, Lcom/whatsapp/ajq;-><init>(Lcom/whatsapp/wt;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Ljava/util/List;Lcom/whatsapp/MediaData;Ljava/lang/String;Lcom/whatsapp/protocol/j;Z)Lcom/whatsapp/ajq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/whatsapp/MediaData;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/j;",
            "Z)",
            "Lcom/whatsapp/ajq;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 217
    const/16 v3, 0x9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, v6

    move v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/xa;->a(Ljava/util/List;Lcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Ljava/util/List;Z)Lcom/whatsapp/ajq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/ari;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/aua;
    .locals 22

    .prologue
    .line 185
    new-instance v1, Lcom/whatsapp/aua;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xa;->a:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xa;->b:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xa;->c:Lcom/whatsapp/pw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xa;->d:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/xa;->e:Lcom/whatsapp/ako;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/xa;->r:Lcom/whatsapp/messaging/w;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/xa;->f:Lcom/whatsapp/o/e;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/xa;->g:Lcom/whatsapp/abc;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/xa;->h:Lcom/whatsapp/wt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/xa;->i:Lcom/whatsapp/data/ce;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/xa;->j:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/xa;->k:Lcom/whatsapp/data/cj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/xa;->l:Lcom/whatsapp/data/cc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/xa;->m:Lcom/whatsapp/e/b;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/xa;->t:Lcom/whatsapp/data/a;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/xa;->n:Lcom/whatsapp/e/i;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/xa;->o:Lcom/whatsapp/so;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/xa;->u:Lcom/whatsapp/xf;

    move-object/from16 v20, v0

    move-object/from16 v8, p1

    move-object/from16 v21, p2

    invoke-direct/range {v1 .. v21}, Lcom/whatsapp/aua;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/ako;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ari;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/data/a;Lcom/whatsapp/e/i;Lcom/whatsapp/so;Lcom/whatsapp/xf;Lcom/whatsapp/protocol/j;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/protocol/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/whatsapp/MediaData;",
            "BI",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/whatsapp/protocol/j;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/whatsapp/protocol/j;"
        }
    .end annotation

    .prologue
    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xa;->s:Lcom/whatsapp/protocol/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xa;->q:Lcom/whatsapp/e/f;

    .line 285
    invoke-virtual {v3}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v5

    .line 1036
    const/4 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v8, p3

    move/from16 v16, p4

    move-object/from16 v17, p7

    invoke-virtual/range {v2 .. v17}, Lcom/whatsapp/protocol/l;->a(Ljava/lang/String;Lcom/whatsapp/MediaData;JIBIDDLjava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 291
    if-eqz p5, :cond_0

    .line 292
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 293
    iget-object v3, v2, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 297
    :cond_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v3, :cond_6

    .line 298
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 299
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/whatsapp/protocol/j;->s:J

    .line 304
    :goto_0
    const/4 v3, 0x2

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    const/16 v3, 0xd

    move/from16 v0, p3

    if-ne v0, v3, :cond_3

    .line 305
    :cond_1
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->trimTo:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 306
    :cond_2
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->trimTo:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/whatsapp/protocol/j;->v:I

    .line 311
    :cond_3
    :goto_1
    if-eqz p9, :cond_4

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 312
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 314
    :cond_4
    iget-wide v4, v2, Lcom/whatsapp/protocol/j;->s:J

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 315
    const/4 v3, 0x1

    move-object/from16 v0, p2

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 316
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/whatsapp/protocol/j;->b(Ljava/lang/String;)V

    .line 317
    if-eqz p10, :cond_5

    .line 318
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 320
    :cond_5
    return-object v2

    .line 301
    :cond_6
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 302
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/j;->s:J

    goto :goto_0

    .line 308
    :cond_7
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/protocol/j;->v:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/MediaData;Lcom/whatsapp/protocol/j;Z)Lcom/whatsapp/protocol/j;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 258
    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    move-object v7, p3

    move-object v8, v5

    move-object v9, v5

    move v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/xa;->a(Ljava/lang/String;Lcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/arh;Z)Lcom/whatsapp/yt;
    .locals 21

    .prologue
    .line 135
    new-instance v1, Lcom/whatsapp/yt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xa;->a:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xa;->b:Lcom/whatsapp/wh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xa;->c:Lcom/whatsapp/pw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/xa;->d:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/xa;->e:Lcom/whatsapp/ako;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/xa;->f:Lcom/whatsapp/o/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/xa;->g:Lcom/whatsapp/abc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/xa;->h:Lcom/whatsapp/wt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/xa;->i:Lcom/whatsapp/data/ce;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/xa;->j:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/xa;->k:Lcom/whatsapp/data/cj;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/xa;->l:Lcom/whatsapp/data/cc;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/xa;->m:Lcom/whatsapp/e/b;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/xa;->n:Lcom/whatsapp/e/i;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/xa;->o:Lcom/whatsapp/so;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/xa;->u:Lcom/whatsapp/xf;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    move-object/from16 v18, p1

    move/from16 v20, p2

    invoke-direct/range {v1 .. v20}, Lcom/whatsapp/yt;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/ako;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;Lcom/whatsapp/so;Lcom/whatsapp/xf;Lcom/whatsapp/arh;ZZ)V

    return-object v1
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/whatsapp/xa;->b:Lcom/whatsapp/wh;

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;)[B

    move-result-object v0

    .line 325
    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "multicast id could not be created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/protocol/p;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
