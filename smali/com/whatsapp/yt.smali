.class public Lcom/whatsapp/yt;
.super Landroid/os/AsyncTask;
.source "MediaUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/yt$a;,
        Lcom/whatsapp/yt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/whatsapp/yt$b;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static L:Ljava/util/Timer;

.field protected static final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/yt;",
            ">;"
        }
    .end annotation
.end field

.field protected static final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/yt;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/Random;

.field private static final y:Ljava/security/SecureRandom;


# instance fields
.field private final A:Lcom/whatsapp/k/c;

.field private B:Lcom/whatsapp/k/b;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/whatsapp/o/h;

.field private G:Lcom/whatsapp/o/c;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:J

.field private K:Lcom/whatsapp/zj;

.field private M:Ljava/util/TimerTask;

.field private N:Z

.field protected final a:Lcom/whatsapp/qx;

.field protected final b:Lcom/whatsapp/wh;

.field protected final c:Lcom/whatsapp/pw;

.field protected final d:Lcom/whatsapp/fieldstats/l;

.field protected final e:Lcom/whatsapp/ako;

.field protected final f:Lcom/whatsapp/o/e;

.field protected final g:Lcom/whatsapp/abc;

.field protected final h:Lcom/whatsapp/wt;

.field protected final i:Lcom/whatsapp/data/ce;

.field protected final j:Lcom/whatsapp/data/ah;

.field protected final k:Lcom/whatsapp/data/cj;

.field protected final l:Lcom/whatsapp/data/cc;

.field protected final m:Lcom/whatsapp/e/b;

.field protected final n:Lcom/whatsapp/e/i;

.field protected final o:Lcom/whatsapp/xf;

.field protected final p:Lcom/whatsapp/so;

.field protected q:Z

.field protected r:J

.field protected s:Z

.field protected t:Z

.field protected u:Lcom/whatsapp/protocol/ai;

.field private final z:Lcom/whatsapp/arh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/yt;->x:Ljava/util/Random;

    .line 100
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/whatsapp/yt;->y:Ljava/security/SecureRandom;

    .line 142
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/yt;->L:Ljava/util/Timer;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/ako;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;Lcom/whatsapp/so;Lcom/whatsapp/xf;Lcom/whatsapp/arh;ZZ)V
    .locals 3

    .prologue
    .line 370
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 121
    invoke-static {}, Lcom/whatsapp/k/c;->a()Lcom/whatsapp/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/yt;->A:Lcom/whatsapp/k/c;

    .line 371
    iput-object p1, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    .line 372
    iput-object p2, p0, Lcom/whatsapp/yt;->b:Lcom/whatsapp/wh;

    .line 373
    iput-object p3, p0, Lcom/whatsapp/yt;->c:Lcom/whatsapp/pw;

    .line 374
    iput-object p4, p0, Lcom/whatsapp/yt;->d:Lcom/whatsapp/fieldstats/l;

    .line 375
    iput-object p5, p0, Lcom/whatsapp/yt;->e:Lcom/whatsapp/ako;

    .line 376
    iput-object p6, p0, Lcom/whatsapp/yt;->f:Lcom/whatsapp/o/e;

    .line 377
    iput-object p7, p0, Lcom/whatsapp/yt;->g:Lcom/whatsapp/abc;

    .line 378
    iput-object p8, p0, Lcom/whatsapp/yt;->h:Lcom/whatsapp/wt;

    .line 379
    iput-object p9, p0, Lcom/whatsapp/yt;->i:Lcom/whatsapp/data/ce;

    .line 380
    iput-object p10, p0, Lcom/whatsapp/yt;->j:Lcom/whatsapp/data/ah;

    .line 381
    iput-object p11, p0, Lcom/whatsapp/yt;->k:Lcom/whatsapp/data/cj;

    .line 382
    iput-object p12, p0, Lcom/whatsapp/yt;->l:Lcom/whatsapp/data/cc;

    .line 383
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/yt;->m:Lcom/whatsapp/e/b;

    .line 384
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/yt;->n:Lcom/whatsapp/e/i;

    .line 385
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/yt;->p:Lcom/whatsapp/so;

    .line 386
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/whatsapp/yt;->C:Z

    .line 387
    new-instance v1, Lcom/whatsapp/zj;

    move/from16 v0, p19

    invoke-direct {v1, v0}, Lcom/whatsapp/zj;-><init>(Z)V

    iput-object v1, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    .line 388
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/yt;->o:Lcom/whatsapp/xf;

    .line 389
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    .line 390
    iget-object v1, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v1, p0}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/yt;)V

    .line 391
    if-nez p18, :cond_0

    .line 392
    iget-object v1, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    .line 5000
    new-instance v2, Lcom/whatsapp/yu;

    invoke-direct {v2, p0}, Lcom/whatsapp/yu;-><init>(Lcom/whatsapp/yt;)V

    .line 4399
    invoke-interface {v1, v2}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v1}, Lcom/whatsapp/arh;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v2, "Same media messages in reupload mode"

    invoke-static {v1, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/k/b;)I
    .locals 4

    .prologue
    .line 1164
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    .line 23027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 22086
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/zj;->c:Ljava/lang/Long;

    .line 1165
    iget-object v0, p0, Lcom/whatsapp/yt;->F:Lcom/whatsapp/o/h;

    invoke-virtual {p1, v0}, Lcom/whatsapp/k/b;->a(Lcom/whatsapp/o/h;)I

    move-result v0

    .line 1166
    iget-object v1, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v1}, Lcom/whatsapp/zj;->d()V

    .line 1167
    iget-object v1, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {p1}, Lcom/whatsapp/k/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/zj;->a(J)V

    .line 1168
    iget-object v1, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {p1}, Lcom/whatsapp/k/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/zj;->b(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    iget-object v1, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    int-to-long v2, v0

    .line 24127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/zj;->i:Ljava/lang/Long;

    .line 1177
    iget-boolean v1, p0, Lcom/whatsapp/yt;->I:Z

    if-eqz v1, :cond_0

    .line 1178
    iget-object v1, p0, Lcom/whatsapp/yt;->f:Lcom/whatsapp/o/e;

    invoke-virtual {v1, v0}, Lcom/whatsapp/o/e;->b(I)V

    .line 1180
    :cond_0
    if-gez v0, :cond_2

    .line 1182
    invoke-virtual {p0}, Lcom/whatsapp/yt;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/upload-error/cancelled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1184
    const/16 v0, 0xc

    .line 1199
    :goto_0
    return v0

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    iget-object v1, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v1}, Lcom/whatsapp/zj;->d()V

    .line 1171
    iget-object v1, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {p1}, Lcom/whatsapp/k/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/zj;->a(J)V

    .line 1172
    iget-object v1, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {p1}, Lcom/whatsapp/k/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/zj;->b(J)V

    .line 1173
    iget-object v1, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {p1}, Lcom/whatsapp/k/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 23160
    iput-object v2, v1, Lcom/whatsapp/zj;->k:Ljava/lang/String;

    .line 1174
    throw v0

    .line 1186
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaupload/upload-error/response-code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1187
    const/4 v0, 0x1

    goto :goto_0

    .line 1189
    :cond_2
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_3

    const/16 v1, 0x198

    if-ne v0, v1, :cond_4

    .line 1191
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaupload/upload-error/response-code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1192
    const/16 v0, 0x8

    goto :goto_0

    .line 1193
    :cond_4
    const/16 v1, 0x190

    if-lt v0, v1, :cond_5

    .line 1195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaupload/upload-error/response-code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1196
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1199
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Lcom/whatsapp/yt$b;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/yt$b;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/whatsapp/k/b;",
            "Lcom/whatsapp/f/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 796
    invoke-direct {p0}, Lcom/whatsapp/yt;->s()Ljava/io/InputStream;

    move-result-object v0

    .line 797
    if-nez v0, :cond_0

    .line 852
    :goto_0
    return-object v3

    .line 801
    :cond_0
    new-instance v2, Lcom/whatsapp/yt$3;

    invoke-direct {v2, p0}, Lcom/whatsapp/yt$3;-><init>(Lcom/whatsapp/yt;)V

    .line 841
    new-instance v1, Lcom/whatsapp/f/d;

    iget-object v4, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v4}, Lcom/whatsapp/arh;->p()[B

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v5}, Lcom/whatsapp/arh;->q()[B

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v6}, Lcom/whatsapp/arh;->r()[B

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v7}, Lcom/whatsapp/arh;->s()[B

    move-result-object v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/whatsapp/f/d;-><init>([B[B[B[B)V

    .line 842
    new-instance v4, Lcom/whatsapp/f/a;

    invoke-direct {v4, v0, v1}, Lcom/whatsapp/f/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/f/d;)V

    .line 9064
    iget-object v6, v4, Lcom/whatsapp/f/a;->a:Lcom/whatsapp/f/a$a;

    .line 844
    new-instance v1, Lcom/whatsapp/f/f;

    invoke-direct {v1, v4}, Lcom/whatsapp/f/f;-><init>(Ljava/io/InputStream;)V

    .line 845
    iget-object v0, p1, Lcom/whatsapp/yt$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/yt;->f()Z

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/whatsapp/k/c;->a(Ljava/lang/String;Lcom/whatsapp/k/b$b;Z)Lcom/whatsapp/k/b;

    move-result-object v0

    .line 846
    const-string/jumbo v2, "file"

    iget v4, p1, Lcom/whatsapp/yt$b;->b:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/k/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    .line 848
    const-string/jumbo v2, "hash"

    invoke-static {v1}, Lcom/whatsapp/yx;->a(Lcom/whatsapp/f/f;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/k/b;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 849
    const-string/jumbo v1, "refs"

    invoke-direct {p0}, Lcom/whatsapp/yt;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/yt;->q:Z

    .line 852
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/yt;Lcom/whatsapp/o/h;)Lcom/whatsapp/o/h;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/yt;->F:Lcom/whatsapp/o/h;

    return-object p1
.end method

.method private varargs a([Lcom/whatsapp/yt$b;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 951
    aget-object v2, p1, v5

    .line 952
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt;->c:Lcom/whatsapp/pw;

    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;)V

    .line 11139
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->f()B

    move-result v0

    if-eq v0, v9, :cond_0

    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    .line 11140
    invoke-interface {v0}, Lcom/whatsapp/arh;->f()B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 11145
    :cond_0
    :try_start_0
    new-instance v3, Lcom/whatsapp/util/MediaFileUtils$f;

    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/whatsapp/util/MediaFileUtils$f;-><init>(Ljava/io/File;)V

    .line 11146
    invoke-virtual {v3}, Lcom/whatsapp/util/MediaFileUtils$f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11236
    iget v0, v3, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    move v1, v0

    .line 11147
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/util/MediaFileUtils$f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13232
    iget v0, v3, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 11148
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    .line 14000
    new-instance v4, Lcom/whatsapp/yz;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/yz;-><init>(II)V

    .line 11148
    invoke-interface {v3, v4}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V
    :try_end_0
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/yt;->t:Z

    if-eqz v0, :cond_6

    .line 955
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-static {v0}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/arh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 956
    invoke-direct {p0}, Lcom/whatsapp/yt;->t()[B

    move-result-object v0

    .line 957
    iget-object v1, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-static {v1, v0}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/arh;[B)V

    .line 959
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1069
    :cond_3
    :goto_3
    return-object v0

    .line 12232
    :cond_4
    :try_start_1
    iget v0, v3, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    move v1, v0

    goto :goto_0

    .line 13236
    :cond_5
    iget v0, v3, Lcom/whatsapp/util/MediaFileUtils$f;->b:I
    :try_end_1
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 11155
    :catch_0
    move-exception v0

    .line 11156
    const-string/jumbo v1, "MMS upload unable to get video meta"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 961
    :cond_6
    if-nez v2, :cond_7

    .line 962
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "UploadParams is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v4, 0x4800000

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/file size exceeds max limit, size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/ako;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MB, key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 967
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 969
    :cond_8
    invoke-direct {p0, v2}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt$b;)Landroid/util/Pair;

    move-result-object v1

    .line 970
    if-nez v1, :cond_9

    .line 971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 973
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k/b;

    iput-object v0, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    .line 974
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/f/a$a;

    .line 976
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-direct {p0, v1}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/k/b;)I

    move-result v1

    .line 977
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/whatsapp/yt;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 978
    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/whatsapp/arh;->d(Ljava/lang/String;)V

    .line 979
    invoke-direct {p0}, Lcom/whatsapp/yt;->v()Z

    move-result v3

    if-nez v3, :cond_a

    .line 980
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 983
    :cond_a
    if-nez v1, :cond_b

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-static {v3}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/arh;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 984
    invoke-virtual {v0}, Lcom/whatsapp/f/a$a;->a()[B

    move-result-object v0

    .line 985
    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-static {v3, v0}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/arh;[B)V

    .line 987
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_3

    .line 988
    :catch_1
    move-exception v0

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaupload/io-error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 990
    iget-object v1, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 14168
    iput-object v3, v1, Lcom/whatsapp/zj;->l:Ljava/lang/String;

    .line 991
    iget-boolean v1, p0, Lcom/whatsapp/yt;->t:Z

    if-nez v1, :cond_f

    iget-wide v4, p0, Lcom/whatsapp/yt;->r:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_f

    iget v1, v2, Lcom/whatsapp/yt$b;->b:I

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/whatsapp/yt;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_f

    .line 992
    new-instance v1, Lcom/whatsapp/fieldstats/events/e;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/e;-><init>()V

    .line 993
    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->i()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->o:Ljava/lang/Double;

    .line 994
    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->D()Lcom/whatsapp/protocol/j;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/protocol/j;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->a:Ljava/lang/Integer;

    .line 995
    iget-object v3, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v3}, Lcom/whatsapp/k/b;->c()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    .line 996
    iget-object v3, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v3}, Lcom/whatsapp/k/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->e:Ljava/lang/Long;

    .line 997
    iget-object v3, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v3}, Lcom/whatsapp/k/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->g:Ljava/lang/Long;

    .line 998
    iget-object v3, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v3}, Lcom/whatsapp/zj;->e()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->f:Ljava/lang/Long;

    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->c:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/e;->d:Ljava/lang/String;

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaupload/attempting to connect to fallback mms server, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1003
    iget-object v0, v2, Lcom/whatsapp/yt$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1004
    const-string/jumbo v3, "mms.whatsapp.net"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1005
    new-instance v3, Lcom/whatsapp/yt$b;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v2, Lcom/whatsapp/yt$b;->b:I

    invoke-direct {v3, p0, v0, v2}, Lcom/whatsapp/yt$b;-><init>(Lcom/whatsapp/yt;Ljava/lang/String;I)V

    .line 1007
    invoke-direct {p0, v3}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt$b;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_c

    .line 1008
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 1010
    :cond_c
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/k/b;

    iput-object v0, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    .line 1011
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/f/a$a;

    .line 1014
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-direct {p0, v2}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/k/b;)I

    move-result v2

    .line 1015
    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/whatsapp/yt;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1016
    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/whatsapp/arh;->d(Ljava/lang/String;)V

    .line 1017
    invoke-direct {p0}, Lcom/whatsapp/yt;->v()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1018
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 1039
    iget-object v2, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v2}, Lcom/whatsapp/k/b;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    .line 1040
    iget-object v2, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v2}, Lcom/whatsapp/k/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->k:Ljava/lang/Long;

    .line 1041
    iget-object v2, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v2}, Lcom/whatsapp/k/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->m:Ljava/lang/Long;

    .line 1042
    iget-object v2, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v2}, Lcom/whatsapp/zj;->e()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->l:Ljava/lang/Long;

    .line 1043
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaupload/fallback/event/success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type="

    .line 1047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->f()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", retryCount="

    .line 1048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->A()Lcom/whatsapp/MediaData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->uploadRetry:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", size="

    .line 1049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->i()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_class="

    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_message="

    .line 1051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", connect_t="

    .line 1052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->e:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", network_t="

    .line 1053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->f:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", response_wait_t="

    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->g:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bytes_sent="

    .line 1055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_class_fallback="

    .line 1056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_message_fallback="

    .line 1057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", connect_t_fallback="

    .line 1058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->k:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", network_t_fallback="

    .line 1059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->l:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", response_wait_t_fallback="

    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->m:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bytes_sent_fallback="

    .line 1061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    .line 1062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v2, p0, Lcom/whatsapp/yt;->d:Lcom/whatsapp/fieldstats/l;

    .line 15136
    invoke-virtual {v2, v1, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto/16 :goto_3

    .line 1021
    :cond_d
    if-nez v2, :cond_e

    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-static {v3}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/arh;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1022
    invoke-virtual {v0}, Lcom/whatsapp/f/a$a;->a()[B

    move-result-object v0

    .line 1023
    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-static {v3, v0}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/arh;[B)V

    .line 1025
    :cond_e
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/e;->b:Ljava/lang/Boolean;

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaupload/backup-mms/success "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 1039
    iget-object v2, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v2}, Lcom/whatsapp/k/b;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    .line 1040
    iget-object v2, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v2}, Lcom/whatsapp/k/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->k:Ljava/lang/Long;

    .line 1041
    iget-object v2, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v2}, Lcom/whatsapp/k/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->m:Ljava/lang/Long;

    .line 1042
    iget-object v2, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v2}, Lcom/whatsapp/zj;->e()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->l:Ljava/lang/Long;

    .line 1043
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaupload/fallback/event/success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type="

    .line 1047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->f()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", retryCount="

    .line 1048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->A()Lcom/whatsapp/MediaData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->uploadRetry:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", size="

    .line 1049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->i()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_class="

    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_message="

    .line 1051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", connect_t="

    .line 1052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->e:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", network_t="

    .line 1053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->f:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", response_wait_t="

    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->g:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bytes_sent="

    .line 1055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_class_fallback="

    .line 1056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_message_fallback="

    .line 1057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", connect_t_fallback="

    .line 1058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->k:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", network_t_fallback="

    .line 1059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->l:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", response_wait_t_fallback="

    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->m:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bytes_sent_fallback="

    .line 1061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    .line 1062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v2, p0, Lcom/whatsapp/yt;->d:Lcom/whatsapp/fieldstats/l;

    .line 16136
    invoke-virtual {v2, v1, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto/16 :goto_3

    .line 1028
    :catch_2
    move-exception v0

    .line 1029
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 16168
    iput-object v3, v2, Lcom/whatsapp/zj;->l:Ljava/lang/String;

    .line 1030
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->b:Ljava/lang/Boolean;

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->i:Ljava/lang/String;

    .line 1032
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->j:Ljava/lang/String;

    .line 1033
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaupload/backup-mms/io-error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1039
    iget-object v0, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v0}, Lcom/whatsapp/k/b;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    .line 1040
    iget-object v0, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v0}, Lcom/whatsapp/k/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/e;->k:Ljava/lang/Long;

    .line 1041
    iget-object v0, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v0}, Lcom/whatsapp/k/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/e;->m:Ljava/lang/Long;

    .line 1042
    iget-object v0, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v0}, Lcom/whatsapp/zj;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/e;->l:Ljava/lang/Long;

    .line 1043
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaupload/fallback/event/success="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", type="

    .line 1047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v2}, Lcom/whatsapp/arh;->f()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", retryCount="

    .line 1048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v2}, Lcom/whatsapp/arh;->A()Lcom/whatsapp/MediaData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->uploadRetry:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", size="

    .line 1049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v2}, Lcom/whatsapp/arh;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", exception_class="

    .line 1050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", exception_message="

    .line 1051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", connect_t="

    .line 1052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->e:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", network_t="

    .line 1053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->f:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", response_wait_t="

    .line 1054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->g:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bytes_sent="

    .line 1055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", exception_class_fallback="

    .line 1056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", exception_message_fallback="

    .line 1057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", connect_t_fallback="

    .line 1058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->k:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", network_t_fallback="

    .line 1059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->l:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", response_wait_t_fallback="

    .line 1060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->m:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bytes_sent_fallback="

    .line 1061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    .line 1062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v0, p0, Lcom/whatsapp/yt;->d:Lcom/whatsapp/fieldstats/l;

    .line 17136
    invoke-virtual {v0, v1, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1069
    :cond_f
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 1034
    :catch_3
    move-exception v0

    .line 1035
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 17168
    iput-object v3, v2, Lcom/whatsapp/zj;->l:Ljava/lang/String;

    .line 1036
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->b:Ljava/lang/Boolean;

    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaupload/backup-mms/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1039
    iget-object v0, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v0}, Lcom/whatsapp/k/b;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    .line 1040
    iget-object v0, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v0}, Lcom/whatsapp/k/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/e;->k:Ljava/lang/Long;

    .line 1041
    iget-object v0, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v0}, Lcom/whatsapp/k/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/e;->m:Ljava/lang/Long;

    .line 1042
    iget-object v0, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v0}, Lcom/whatsapp/zj;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/events/e;->l:Ljava/lang/Long;

    .line 1043
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaupload/fallback/event/success="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", type="

    .line 1047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v2}, Lcom/whatsapp/arh;->f()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", retryCount="

    .line 1048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v2}, Lcom/whatsapp/arh;->A()Lcom/whatsapp/MediaData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->uploadRetry:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", size="

    .line 1049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v2}, Lcom/whatsapp/arh;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", exception_class="

    .line 1050
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", exception_message="

    .line 1051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", connect_t="

    .line 1052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->e:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", network_t="

    .line 1053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->f:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", response_wait_t="

    .line 1054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->g:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bytes_sent="

    .line 1055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", exception_class_fallback="

    .line 1056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", exception_message_fallback="

    .line 1057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", connect_t_fallback="

    .line 1058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->k:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", network_t_fallback="

    .line 1059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->l:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", response_wait_t_fallback="

    .line 1060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->m:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bytes_sent_fallback="

    .line 1061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    .line 1062
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v0, p0, Lcom/whatsapp/yt;->d:Lcom/whatsapp/fieldstats/l;

    .line 18136
    invoke-virtual {v0, v1, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto/16 :goto_4

    .line 1039
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v2}, Lcom/whatsapp/k/b;->c()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    .line 1040
    iget-object v2, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v2}, Lcom/whatsapp/k/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->k:Ljava/lang/Long;

    .line 1041
    iget-object v2, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    invoke-virtual {v2}, Lcom/whatsapp/k/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->m:Ljava/lang/Long;

    .line 1042
    iget-object v2, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v2}, Lcom/whatsapp/zj;->e()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/e;->l:Ljava/lang/Long;

    .line 1043
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaupload/fallback/event/success="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", type="

    .line 1047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->f()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", retryCount="

    .line 1048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->A()Lcom/whatsapp/MediaData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/whatsapp/MediaData;->uploadRetry:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", size="

    .line 1049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->i()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_class="

    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_message="

    .line 1051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", connect_t="

    .line 1052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->e:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", network_t="

    .line 1053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->f:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", response_wait_t="

    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->g:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bytes_sent="

    .line 1055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_class_fallback="

    .line 1056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception_message_fallback="

    .line 1057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", connect_t_fallback="

    .line 1058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->k:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", network_t_fallback="

    .line 1059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->l:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", response_wait_t_fallback="

    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->m:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", bytes_sent_fallback="

    .line 1061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/fieldstats/events/e;->n:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    .line 1062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v2, p0, Lcom/whatsapp/yt;->d:Lcom/whatsapp/fieldstats/l;

    .line 19136
    invoke-virtual {v2, v1, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1065
    :cond_10
    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/f/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 848
    invoke-virtual {p0}, Lcom/whatsapp/f/f;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/yt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(IILcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 1149
    if-eqz p2, :cond_0

    .line 1150
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1151
    iput p0, v0, Lcom/whatsapp/MediaData;->width:I

    .line 1152
    iput p1, v0, Lcom/whatsapp/MediaData;->height:I

    .line 1154
    :cond_0
    return-void
.end method

.method private static a(Lcom/whatsapp/arh;[B)V
    .locals 1

    .prologue
    .line 1374
    if-nez p1, :cond_0

    .line 1382
    :goto_0
    return-void

    .line 35000
    :cond_0
    new-instance v0, Lcom/whatsapp/zd;

    invoke-direct {v0, p1}, Lcom/whatsapp/zd;-><init>([B)V

    .line 1377
    invoke-interface {p0, v0}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/yt;Ljava/lang/String;Lcom/whatsapp/MediaData;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v10, 0x20

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 38688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaupload/requestupload "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " plaintext-sha-256:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38689
    new-instance v8, Lcom/whatsapp/yt$a;

    invoke-direct {v8, p0}, Lcom/whatsapp/yt$a;-><init>(Lcom/whatsapp/yt;)V

    .line 38690
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38691
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/yt$a;->a:Ljava/lang/String;

    .line 38694
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/yt;->h()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/whatsapp/yt$a;->e:J

    .line 38695
    invoke-direct {p0}, Lcom/whatsapp/yt;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/yt$a;->d:Ljava/lang/String;

    .line 38696
    iput-object p1, v8, Lcom/whatsapp/yt$a;->b:Ljava/lang/String;

    .line 38697
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->j()Ljava/lang/String;

    move-result-object v0

    .line 38698
    if-nez v0, :cond_7

    .line 38699
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0, p1}, Lcom/whatsapp/arh;->d(Ljava/lang/String;)V

    .line 38704
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/yt;->o()B

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/yt;->p()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v8, Lcom/whatsapp/yt$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/whatsapp/yt$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38706
    iget-object v0, v8, Lcom/whatsapp/yt$a;->c:Ljava/lang/String;

    .line 38707
    iget-object v2, v8, Lcom/whatsapp/yt$a;->b:Ljava/lang/String;

    iput-object v2, v8, Lcom/whatsapp/yt$a;->c:Ljava/lang/String;

    .line 38708
    iput-object v0, v8, Lcom/whatsapp/yt$a;->b:Ljava/lang/String;

    .line 38711
    :cond_2
    new-instance v0, Lcom/whatsapp/yt$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/yt$2;-><init>(Lcom/whatsapp/yt;)V

    iput-object v0, p0, Lcom/whatsapp/yt;->M:Ljava/util/TimerTask;

    .line 38721
    sget-object v0, Lcom/whatsapp/yt;->L:Ljava/util/Timer;

    iget-object v2, p0, Lcom/whatsapp/yt;->M:Ljava/util/TimerTask;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 38722
    iget-object v0, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    .line 40027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 39073
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/zj;->g:Ljava/lang/Long;

    .line 38724
    invoke-direct {p0}, Lcom/whatsapp/yt;->o()B

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 38725
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/yt;->o()B

    move-result v2

    if-ne v2, v7, :cond_9

    invoke-virtual {p0}, Lcom/whatsapp/yt;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    .line 38726
    :goto_2
    invoke-direct {p0}, Lcom/whatsapp/yt;->o()B

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/ap;->c(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    .line 38727
    :goto_3
    invoke-direct {p0}, Lcom/whatsapp/yt;->o()B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_b

    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/ap;->c(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v1

    .line 38728
    :goto_4
    invoke-direct {p0}, Lcom/whatsapp/yt;->o()B

    move-result v5

    const/16 v7, 0x9

    if-ne v5, v7, :cond_c

    move v5, v1

    .line 38729
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "mediaupload/requestupload/encryptedImage="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " encryptedAudio="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " encryptedVideo="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " encryptedAnimGif="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " document="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38732
    if-eqz v2, :cond_d

    .line 38733
    iget-object v7, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-virtual {p0}, Lcom/whatsapp/yt;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/whatsapp/arh;->b(Ljava/lang/String;)V

    .line 40514
    :cond_3
    :goto_6
    iget-object v7, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v7}, Lcom/whatsapp/arh;->o()[B

    move-result-object v9

    .line 38743
    iget-boolean v7, p0, Lcom/whatsapp/yt;->C:Z

    if-eqz v7, :cond_4

    if-nez v9, :cond_4

    iget-boolean v7, p0, Lcom/whatsapp/yt;->s:Z

    if-eqz v7, :cond_14

    :cond_4
    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_14

    .line 38744
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0, p1}, Lcom/whatsapp/arh;->d(Ljava/lang/String;)V

    .line 38745
    new-array v0, v10, [B

    .line 38746
    sget-object v2, Lcom/whatsapp/yt;->x:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 38747
    iput-object v0, v8, Lcom/whatsapp/yt$a;->f:[B

    .line 40518
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->k()Ljava/lang/String;

    move-result-object v7

    .line 38750
    if-eqz v9, :cond_f

    if-eqz v7, :cond_f

    .line 38752
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->z()V

    .line 38753
    invoke-virtual {v8, v7, v11, v6}, Lcom/whatsapp/yt$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38781
    :cond_6
    :goto_7
    return-void

    .line 38700
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38701
    iput-object v0, v8, Lcom/whatsapp/yt$a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 38724
    goto/16 :goto_1

    :cond_9
    move v2, v6

    .line 38725
    goto/16 :goto_2

    :cond_a
    move v3, v6

    .line 38726
    goto/16 :goto_3

    :cond_b
    move v4, v6

    .line 38727
    goto/16 :goto_4

    :cond_c
    move v5, v6

    .line 38728
    goto/16 :goto_5

    .line 38734
    :cond_d
    if-nez v3, :cond_e

    if-eqz v4, :cond_3

    .line 38735
    :cond_e
    iget-object v7, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/ap;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/whatsapp/arh;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 38756
    :cond_f
    if-nez v9, :cond_11

    .line 38758
    if-eqz p2, :cond_10

    iget-object v0, p2, Lcom/whatsapp/MediaData;->mediaKey:[B

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/whatsapp/MediaData;->mediaKey:[B

    array-length v0, v0

    if-eq v0, v10, :cond_12

    .line 38759
    :cond_10
    new-array v0, v10, [B

    .line 38760
    sget-object v2, Lcom/whatsapp/yt;->y:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38761
    iput-boolean v1, v8, Lcom/whatsapp/yt$a;->g:Z

    move-object v1, v0

    .line 38767
    :goto_8
    invoke-direct {p0}, Lcom/whatsapp/yt;->o()B

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->b(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a([BLjava/lang/String;)Lcom/whatsapp/f/d;

    move-result-object v5

    .line 38768
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    .line 41121
    iget-object v2, v5, Lcom/whatsapp/f/d;->d:[B

    .line 42109
    iget-object v3, v5, Lcom/whatsapp/f/d;->a:[B

    .line 42113
    iget-object v4, v5, Lcom/whatsapp/f/d;->b:[B

    .line 42117
    iget-object v5, v5, Lcom/whatsapp/f/d;->c:[B

    .line 38768
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/arh;->a([B[B[B[B[B)V

    .line 38770
    :cond_11
    iget-boolean v0, p0, Lcom/whatsapp/yt;->I:Z

    if-eqz v0, :cond_13

    .line 38772
    if-nez v7, :cond_15

    .line 38773
    invoke-direct {p0}, Lcom/whatsapp/yt;->l()Lcom/whatsapp/o/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt;->F:Lcom/whatsapp/o/h;

    .line 43062
    invoke-virtual {v0, v1}, Lcom/whatsapp/o/c;->b(Lcom/whatsapp/o/h;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38775
    :goto_9
    invoke-virtual {v8, v0, v11, v6}, Lcom/whatsapp/yt$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    .line 38763
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "found previous media with same hash while uploading for new message; attempting to reuse prior uploaded object; message.key= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; hash="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38764
    iget-object v0, p2, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 38765
    iput-boolean v1, p0, Lcom/whatsapp/yt;->D:Z

    move-object v1, v0

    goto :goto_8

    .line 38777
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0, v11}, Lcom/whatsapp/arh;->a(Ljava/lang/String;)V

    .line 38778
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    .line 43473
    iget-object v1, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 44024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 43473
    if-eqz v1, :cond_6

    .line 43474
    iget-object v0, v0, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 44814
    invoke-static {v11, v6, v10, v6, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 43474
    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto/16 :goto_7

    .line 38782
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to send media; was not eligible for encryption but must be encrypted; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    move-object v0, v7

    goto :goto_9
.end method

.method static synthetic a(Lcom/whatsapp/yt;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/whatsapp/yt;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    .line 1349
    if-nez p1, :cond_0

    .line 1355
    :goto_0
    return-void

    .line 1350
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1351
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 1352
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 1354
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->uploadRetry:Z

    goto :goto_0
.end method

.method static synthetic a([BLcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 1378
    if-eqz p1, :cond_0

    .line 1379
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/n;

    invoke-virtual {v0, p0}, Lcom/whatsapp/protocol/n;->a([B)V

    .line 1381
    :cond_0
    return-void
.end method

.method private static a(Lcom/whatsapp/arh;)Z
    .locals 2

    .prologue
    .line 1134
    invoke-interface {p0}, Lcom/whatsapp/arh;->A()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 1135
    invoke-interface {p0}, Lcom/whatsapp/arh;->f()B

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/protocol/n;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->refKey:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/j;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 480
    sget-object v0, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yt;

    .line 481
    iget-object v0, v0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0, p0}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 488
    :goto_0
    return v0

    .line 484
    :cond_1
    sget-object v0, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yt;

    .line 485
    iget-object v0, v0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0, p0}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 486
    goto :goto_0

    .line 488
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/yt;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/whatsapp/yt;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/yt;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/yt;->M:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/yt;)Lcom/whatsapp/zj;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/yt;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/whatsapp/yt;->I:Z

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/yt;)Lcom/whatsapp/o/h;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/yt;->F:Lcom/whatsapp/o/h;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/yt;)Lcom/whatsapp/arh;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/yt;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/whatsapp/yt;->C:Z

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/yt;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/yt;->E:Z

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/yt;)Lcom/whatsapp/o/c;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/yt;->l()Lcom/whatsapp/o/c;

    move-result-object v0

    return-object v0
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/cancelall current:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 528
    sget-object v0, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 529
    sget-object v0, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->y()V

    .line 528
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 531
    :cond_0
    sget-object v0, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 532
    sget-object v0, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 533
    sget-object v0, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->y()V

    .line 532
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 535
    :cond_1
    sget-object v0, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 536
    return-void
.end method

.method static synthetic j(Lcom/whatsapp/yt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/yt;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/yt;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/whatsapp/yt;->J:J

    return-wide v0
.end method

.method private l()Lcom/whatsapp/o/c;
    .locals 5

    .prologue
    .line 416
    iget-object v0, p0, Lcom/whatsapp/yt;->G:Lcom/whatsapp/o/c;

    if-nez v0, :cond_0

    .line 418
    new-instance v1, Lcom/whatsapp/o/c;

    iget-object v2, p0, Lcom/whatsapp/yt;->b:Lcom/whatsapp/wh;

    invoke-direct {p0}, Lcom/whatsapp/yt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/yt;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/yt;->f()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/whatsapp/o/c;-><init>(Lcom/whatsapp/wh;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/whatsapp/yt;->G:Lcom/whatsapp/o/c;

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yt;->G:Lcom/whatsapp/o/c;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/yt;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/yt;->v()Z

    move-result v0

    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/whatsapp/yt;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/whatsapp/yt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yt;->H:Ljava/lang/String;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yt;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/yt;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/yt;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/whatsapp/yt;)Lcom/whatsapp/k/c;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/yt;->A:Lcom/whatsapp/k/c;

    return-object v0
.end method

.method private n()Ljava/io/File;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->e()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private o()B
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->f()B

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/whatsapp/yt;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/whatsapp/yt;->D:Z

    return v0
.end method

.method private p()I
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->g()I

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/whatsapp/yt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/yt;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/yt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/yt;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/yt;)Ljava/io/File;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 787
    invoke-direct {p0}, Lcom/whatsapp/yt;->o()B

    move-result v0

    .line 788
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/yt;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 789
    const-string/jumbo v0, "ptt"

    .line 791
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/protocol/p;->c(B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic s(Lcom/whatsapp/yt;)B
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/yt;->o()B

    move-result v0

    return v0
.end method

.method private s()Ljava/io/InputStream;
    .locals 7

    .prologue
    .line 859
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/yt;->c()Ljava/io/InputStream;

    move-result-object v1

    .line 860
    new-instance v0, Lcom/whatsapp/f/c;

    new-instance v2, Lcom/whatsapp/f/d;

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->p()[B

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v4}, Lcom/whatsapp/arh;->q()[B

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v5}, Lcom/whatsapp/arh;->r()[B

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v6}, Lcom/whatsapp/arh;->s()[B

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/whatsapp/f/d;-><init>([B[B[B[B)V

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/f/c;-><init>(Ljava/io/InputStream;Lcom/whatsapp/f/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    return-object v0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    const-string/jumbo v1, "MMS upload failed to prepare input stream"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic t(Lcom/whatsapp/yt;)I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/yt;->p()I

    move-result v0

    return v0
.end method

.method private t()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 869
    invoke-direct {p0}, Lcom/whatsapp/yt;->s()Ljava/io/InputStream;

    move-result-object v1

    .line 870
    if-nez v1, :cond_0

    .line 871
    const-string/jumbo v1, "mediaupload/calculate-sidecar/null input stream"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 895
    :goto_0
    return-object v0

    .line 874
    :cond_0
    new-instance v2, Lcom/whatsapp/f/d;

    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->p()[B

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v4}, Lcom/whatsapp/arh;->q()[B

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v5}, Lcom/whatsapp/arh;->r()[B

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v6}, Lcom/whatsapp/arh;->s()[B

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/whatsapp/f/d;-><init>([B[B[B[B)V

    .line 875
    new-instance v3, Lcom/whatsapp/f/a;

    invoke-direct {v3, v1, v2}, Lcom/whatsapp/f/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/f/d;)V

    .line 880
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 884
    :cond_1
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/whatsapp/f/a;->read([B)I

    move-result v2

    .line 885
    if-gtz v2, :cond_1

    .line 886
    invoke-virtual {v3}, Lcom/whatsapp/f/a;->close()V

    .line 10064
    iget-object v1, v3, Lcom/whatsapp/f/a;->a:Lcom/whatsapp/f/a$a;

    .line 887
    invoke-virtual {v1}, Lcom/whatsapp/f/a$a;->a()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 889
    :catch_0
    move-exception v1

    const-string/jumbo v1, "mediaupload/calculate-sidecar/ioexception"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 891
    :try_start_1
    invoke-virtual {v3}, Lcom/whatsapp/f/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    iget-object v1, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    .line 11000
    new-instance v2, Lcom/whatsapp/yy;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/yy;-><init>(Lcom/whatsapp/yt;Ljava/lang/StringBuilder;)V

    .line 940
    invoke-interface {v1, v2}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V

    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/yt;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/yt;->N:Z

    return v0
.end method

.method private v()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1073
    iget-boolean v0, p0, Lcom/whatsapp/yt;->I:Z

    if-nez v0, :cond_0

    .line 1114
    :goto_0
    return v1

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/yt;->f()Z

    move-result v0

    const-string/jumbo v3, "Finalization only happens for streaming uploads"

    invoke-static {v0, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/whatsapp/yt;->F:Lcom/whatsapp/o/h;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "A selected route is needed to finalize an upload"

    invoke-static {v0, v3}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 1079
    invoke-virtual {p0}, Lcom/whatsapp/yt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1080
    invoke-direct {p0}, Lcom/whatsapp/yt;->l()Lcom/whatsapp/o/c;

    move-result-object v3

    .line 20053
    iget-boolean v4, v3, Lcom/whatsapp/o/c;->a:Z

    const-string/jumbo v5, "Should only set final hash for streaming uploads"

    invoke-static {v4, v5}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 20054
    invoke-static {v0}, Lcom/whatsapp/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/o/c;->b:Ljava/lang/String;

    .line 1081
    invoke-direct {p0}, Lcom/whatsapp/yt;->l()Lcom/whatsapp/o/c;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/yt;->F:Lcom/whatsapp/o/h;

    .line 20066
    iget-boolean v3, v4, Lcom/whatsapp/o/c;->a:Z

    const-string/jumbo v6, "Should only finalize for streaming uploads"

    invoke-static {v3, v6}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 20067
    iget-object v3, v4, Lcom/whatsapp/o/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    const-string/jumbo v6, "Must set final hash before finalizing streaming upload"

    invoke-static {v3, v6}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 20068
    invoke-virtual {v4, v5}, Lcom/whatsapp/o/c;->b(Lcom/whatsapp/o/h;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 20069
    const-string/jumbo v5, "final_hash"

    iget-object v4, v4, Lcom/whatsapp/o/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20070
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1082
    new-instance v4, Lcom/whatsapp/yt$4;

    invoke-direct {v4, p0}, Lcom/whatsapp/yt$4;-><init>(Lcom/whatsapp/yt;)V

    .line 1102
    invoke-static {v3, v4, v2}, Lcom/whatsapp/k/c;->a(Ljava/lang/String;Lcom/whatsapp/k/b$b;Z)Lcom/whatsapp/k/b;

    move-result-object v3

    .line 1104
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/yt;->F:Lcom/whatsapp/o/h;

    invoke-virtual {v3, v4}, Lcom/whatsapp/k/b;->a(Lcom/whatsapp/o/h;)I

    move-result v3

    .line 1106
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 1107
    iget-object v3, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3, v0}, Lcom/whatsapp/arh;->e(Ljava/lang/String;)V

    .line 1108
    iget-object v3, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iput-object v0, v3, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    const-string/jumbo v1, "Error while finalizing upload"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v1, v2

    .line 1114
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1077
    goto :goto_1

    :cond_3
    move v3, v2

    .line 20067
    goto :goto_2
.end method

.method static synthetic v(Lcom/whatsapp/yt;)Z
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/yt;->w()Z

    move-result v0

    return v0
.end method

.method private w()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1118
    iget-boolean v2, p0, Lcom/whatsapp/yt;->I:Z

    if-nez v2, :cond_0

    .line 1130
    :goto_0
    return v0

    .line 1121
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/yt;->F:Lcom/whatsapp/o/h;

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    invoke-direct {p0}, Lcom/whatsapp/yt;->l()Lcom/whatsapp/o/c;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/yt;->F:Lcom/whatsapp/o/h;

    .line 20080
    invoke-virtual {v2, v3}, Lcom/whatsapp/o/c;->c(Lcom/whatsapp/o/h;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v4, "auth"

    .line 21024
    iget-object v3, v3, Lcom/whatsapp/o/h;->f:Ljava/lang/String;

    .line 20080
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1123
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/yt;->F:Lcom/whatsapp/o/h;

    .line 21032
    iget-object v2, v2, Lcom/whatsapp/o/h;->a:Ljava/lang/String;

    .line 21124
    const-string/jumbo v4, "DELETE"

    invoke-static {v3, v2, v4}, Lcom/whatsapp/k/c;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/c$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1123
    const/4 v2, 0x0

    .line 1124
    :try_start_1
    invoke-interface {v3}, Lcom/whatsapp/k/c$a;->d()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1126
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 1127
    :goto_1
    :try_start_2
    invoke-interface {v3}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1128
    const-string/jumbo v2, "Error while cancelling upload"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1130
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1126
    goto :goto_1

    .line 1123
    :catch_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1127
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v3}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    throw v0

    :cond_2
    invoke-interface {v3}, Lcom/whatsapp/k/c$a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-direct {p0}, Lcom/whatsapp/yt;->s()Ljava/io/InputStream;

    move-result-object v2

    .line 435
    if-eqz v2, :cond_1

    .line 436
    new-instance v1, Lcom/whatsapp/f/f;

    invoke-direct {v1, v2}, Lcom/whatsapp/f/f;-><init>(Ljava/io/InputStream;)V

    .line 437
    const/16 v3, 0x4000

    new-array v3, v3, [B

    .line 440
    :cond_0
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/whatsapp/f/f;->read([B)I

    move-result v4

    if-gez v4, :cond_0

    .line 442
    invoke-virtual {v1}, Lcom/whatsapp/f/f;->a()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 5035
    iget-wide v4, v1, Lcom/whatsapp/f/f;->a:J

    .line 443
    iput-wide v4, p0, Lcom/whatsapp/yt;->J:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 449
    :cond_1
    return-object v0

    .line 444
    :catch_0
    move-exception v1

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IOException while computing ciphertext sha-256; skipping duplicate detection; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final synthetic a(ILcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1359
    if-nez p2, :cond_1

    .line 1370
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/yt;->j:Lcom/whatsapp/data/ah;

    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p2, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 1367
    if-eq p1, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/yt;->o:Lcom/whatsapp/xf;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/whatsapp/yt;->o:Lcom/whatsapp/xf;

    invoke-virtual {v0, p2}, Lcom/whatsapp/xf;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 1362
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 543
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    if-eq v0, v2, :cond_1

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/cancel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/yt;->o:Lcom/whatsapp/xf;

    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/whatsapp/yt;->o:Lcom/whatsapp/xf;

    invoke-virtual {v0, p1}, Lcom/whatsapp/xf;->a(Lcom/whatsapp/protocol/j;)V

    .line 551
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/yt;->C:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 567
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaupload/cancel "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " will-cancel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 568
    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/yt;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    iget-object v0, v0, Lcom/whatsapp/k/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 571
    iget-boolean v0, p0, Lcom/whatsapp/yt;->I:Z

    if-eqz v0, :cond_3

    .line 572
    invoke-static {p0}, Lcom/whatsapp/yw;->a(Lcom/whatsapp/yt;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 575
    :cond_3
    invoke-virtual {p0, v2}, Lcom/whatsapp/yt;->cancel(Z)Z

    .line 576
    sget-object v0, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 577
    sget-object v0, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 555
    iget-object v3, p0, Lcom/whatsapp/yt;->h:Lcom/whatsapp/wt;

    invoke-virtual {v3, v0}, Lcom/whatsapp/wt;->b(Lcom/whatsapp/MediaData;)Lcom/whatsapp/yt;

    move-result-object v3

    .line 556
    if-eq v3, p0, :cond_5

    if-nez v3, :cond_7

    .line 557
    :cond_5
    iput v1, p1, Lcom/whatsapp/protocol/j;->c:I

    .line 558
    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 559
    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 560
    if-nez p2, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 561
    iget-object v1, p0, Lcom/whatsapp/yt;->h:Lcom/whatsapp/wt;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;Lcom/whatsapp/yt;)V

    .line 562
    iget-object v0, p0, Lcom/whatsapp/yt;->j:Lcom/whatsapp/data/ah;

    .line 5221
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 564
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-interface {v0, v1}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/protocol/j$b;)Z

    .line 565
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->c()Z

    move-result v0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 22

    .prologue
    .line 1239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v2}, Lcom/whatsapp/arh;->B()V

    .line 1241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaupload/end "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " pending:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yt;->M:Ljava/util/TimerTask;

    if-eqz v2, :cond_0

    .line 1244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yt;->M:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 1246
    :cond_0
    sget-object v2, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1247
    sget-object v2, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1248
    sget-object v2, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/yt;

    .line 1249
    invoke-virtual {v2}, Lcom/whatsapp/yt;->j()V

    .line 1252
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/yt;->C:Z

    if-eqz v2, :cond_2

    .line 1371
    :goto_0
    return-void

    .line 1257
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/yt;->t:Z

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/yt;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1258
    const/4 v2, 0x2

    move v4, v2

    .line 1262
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/yt;->b:Lcom/whatsapp/wh;

    invoke-interface {v2, v3, v4}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/wh;I)V

    .line 1264
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/yt;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1265
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    invoke-static/range {p0 .. p1}, Lcom/whatsapp/za;->a(Lcom/whatsapp/yt;Ljava/lang/Integer;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1296
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/yt;->t:Z

    if-eqz v2, :cond_c

    .line 1297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :goto_2
    move v5, v2

    .line 1301
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v2}, Lcom/whatsapp/arh;->D()Lcom/whatsapp/protocol/j;

    move-result-object v11

    .line 1302
    invoke-virtual {v11}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MediaData;

    .line 1303
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/yt;->g:Lcom/whatsapp/abc;

    iget-boolean v3, v2, Lcom/whatsapp/MediaData;->uploadRetry:Z

    if-eqz v3, :cond_d

    const-wide/16 v6, 0x1

    .line 1307
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/yt;->f()Z

    move-result v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/yt;->r:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    move-object/from16 v16, v0

    .line 25097
    invoke-virtual {v11}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v3

    invoke-static {v3}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/MediaData;

    .line 25098
    iget-boolean v0, v3, Lcom/whatsapp/MediaData;->g:Z

    move/from16 v17, v0

    .line 25099
    iget-boolean v0, v3, Lcom/whatsapp/MediaData;->transcoded:Z

    move/from16 v18, v0

    .line 25100
    const/4 v9, 0x0

    .line 25102
    :try_start_0
    iget-object v8, v3, Lcom/whatsapp/MediaData;->uploadUrl:Ljava/lang/String;

    if-eqz v8, :cond_e

    new-instance v8, Ljava/net/URL;

    iget-object v10, v3, Lcom/whatsapp/MediaData;->uploadUrl:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move-object v10, v8

    .line 25106
    :goto_6
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "mme.whatsapp.net"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ".cdn.whatsapp.net"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_4
    const/4 v8, 0x1

    move v9, v8

    .line 25107
    :goto_7
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "\\."

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    .line 25108
    :goto_8
    new-instance v10, Lcom/whatsapp/fieldstats/events/bb;

    invoke-direct {v10}, Lcom/whatsapp/fieldstats/events/bb;-><init>()V

    .line 26135
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/whatsapp/zj;->m:Z

    move/from16 v19, v0

    .line 25109
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v10, Lcom/whatsapp/fieldstats/events/bb;->y:Ljava/lang/Boolean;

    .line 25110
    invoke-static {v11}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/protocol/j;)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v10, Lcom/whatsapp/fieldstats/events/bb;->a:Ljava/lang/Integer;

    .line 25111
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/whatsapp/fieldstats/events/bb;->c:Ljava/lang/Boolean;

    .line 25112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/whatsapp/fieldstats/events/bb;->b:Ljava/lang/Integer;

    .line 25113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->d:Ljava/lang/Long;

    .line 25114
    iget-wide v6, v11, Lcom/whatsapp/protocol/j;->s:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->n:Ljava/lang/Double;

    .line 25115
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/zj;->h()J

    move-result-wide v6

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-lez v6, :cond_5

    .line 25116
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/zj;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->m:Ljava/lang/Long;

    .line 25118
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/zj;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->s:Ljava/lang/Long;

    .line 25119
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/zj;->j()J

    move-result-wide v6

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-lez v6, :cond_6

    .line 25120
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/zj;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->t:Ljava/lang/Long;

    .line 27061
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/whatsapp/zj;->f:J

    .line 25121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->j:Ljava/lang/Long;

    .line 25123
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/zj;->c()Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->v:Ljava/lang/Long;

    .line 25124
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/zj;->g()Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->w:Ljava/lang/Long;

    .line 25125
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/zj;->e()Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->u:Ljava/lang/Long;

    .line 25126
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/zj;->f()Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->q:Ljava/lang/Long;

    .line 25128
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->f:Ljava/lang/Boolean;

    .line 25129
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->e:Ljava/lang/Boolean;

    .line 25130
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->x:Ljava/lang/Boolean;

    .line 25131
    long-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->z:Ljava/lang/Double;

    .line 25132
    iput-object v8, v10, Lcom/whatsapp/fieldstats/events/bb;->g:Ljava/lang/String;

    .line 27148
    move-object/from16 v0, v16

    iget-boolean v6, v0, Lcom/whatsapp/zj;->j:Z

    .line 25133
    if-eqz v6, :cond_11

    const-wide/16 v6, 0x4

    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->k:Ljava/lang/Long;

    .line 28131
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/whatsapp/zj;->i:Ljava/lang/Long;

    .line 25134
    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->l:Ljava/lang/Long;

    .line 28140
    move-object/from16 v0, v16

    iget v6, v0, Lcom/whatsapp/zj;->n:I

    .line 25135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->B:Ljava/lang/Integer;

    .line 25136
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/zj;->a()Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->r:Ljava/lang/Long;

    .line 25137
    invoke-static {v5}, Lcom/whatsapp/abc;->d(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 28156
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/whatsapp/zj;->k:Ljava/lang/String;

    .line 25137
    :goto_a
    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->C:Ljava/lang/String;

    .line 25138
    invoke-static {v5}, Lcom/whatsapp/abc;->d(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 28164
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/whatsapp/zj;->l:Ljava/lang/String;

    .line 25138
    :goto_b
    iput-object v6, v10, Lcom/whatsapp/fieldstats/events/bb;->D:Ljava/lang/String;

    .line 25143
    invoke-static {v5}, Lcom/whatsapp/abc;->d(I)Z

    move-result v6

    if-nez v6, :cond_14

    .line 25144
    iget-object v3, v12, Lcom/whatsapp/abc;->b:Lcom/whatsapp/fieldstats/l;

    .line 29136
    const/4 v6, 0x1

    invoke-virtual {v3, v10, v6}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 25149
    :goto_c
    iget-object v3, v12, Lcom/whatsapp/abc;->c:Lcom/whatsapp/messaging/w;

    invoke-virtual {v3}, Lcom/whatsapp/messaging/w;->c()V

    .line 1312
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1314
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mediaupload/event/isManual="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1315
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    .line 30135
    iget-boolean v6, v6, Lcom/whatsapp/zj;->m:Z

    .line 1315
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", type="

    .line 1316
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v6, v11, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", isForward="

    .line 1317
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, v2, Lcom/whatsapp/MediaData;->g:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", dedup="

    .line 1318
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/yt;->B:Lcom/whatsapp/k/b;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", upload_result="

    .line 1319
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", uploadRetry="

    .line 1320
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, v2, Lcom/whatsapp/MediaData;->uploadRetry:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", totalUploadTime="

    .line 1321
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v6}, Lcom/whatsapp/zj;->h()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", userVisibleTime="

    .line 1322
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v6}, Lcom/whatsapp/zj;->i()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", requestIQTime="

    .line 1323
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v6}, Lcom/whatsapp/zj;->c()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", resumeCheckTime="

    .line 1324
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v6}, Lcom/whatsapp/zj;->j()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", networkUploadTime="

    .line 1325
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v6}, Lcom/whatsapp/zj;->e()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", connectTime="

    .line 1326
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v6}, Lcom/whatsapp/zj;->f()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", uploadResponseWaitTime="

    .line 1327
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v6}, Lcom/whatsapp/zj;->g()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", isStreamingUpload="

    .line 1328
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/yt;->f()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", size="

    .line 1329
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v11, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", uploadResumePoint="

    .line 1330
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    .line 31061
    iget-wide v6, v6, Lcom/whatsapp/zj;->f:J

    .line 1330
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", bytesSent="

    .line 1331
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/yt;->r:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", url="

    .line 1332
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/whatsapp/MediaData;->uploadUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", ip="

    .line 1333
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    .line 31156
    iget-object v6, v6, Lcom/whatsapp/zj;->k:Ljava/lang/String;

    .line 1333
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", exception="

    .line 1334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    .line 31164
    iget-object v6, v6, Lcom/whatsapp/zj;->l:Ljava/lang/String;

    .line 1334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", mms4EnabledForThisUpload="

    .line 1335
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    .line 32148
    iget-boolean v6, v6, Lcom/whatsapp/zj;->j:Z

    .line 1335
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", routeSelectionDelay="

    .line 1336
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    invoke-virtual {v6}, Lcom/whatsapp/zj;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " "

    .line 1337
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v3}, Lcom/whatsapp/arh;->x()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1342
    invoke-static {}, Lcom/whatsapp/apg;->a()Lcom/whatsapp/apg;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v6}, Lcom/whatsapp/arh;->D()Lcom/whatsapp/protocol/j;

    move-result-object v6

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->uploadRetry:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 1344
    :goto_e
    invoke-static {v5}, Lcom/whatsapp/apg;->c(I)I

    move-result v5

    .line 1342
    invoke-virtual {v3, v6, v2, v5}, Lcom/whatsapp/apg;->a(Lcom/whatsapp/protocol/j;II)V

    .line 1347
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/yt;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    .line 33000
    new-instance v3, Lcom/whatsapp/zb;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/whatsapp/zb;-><init>(Ljava/lang/Integer;)V

    .line 1348
    invoke-interface {v2, v3}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V

    .line 1358
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    .line 34000
    new-instance v3, Lcom/whatsapp/zc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/whatsapp/zc;-><init>(Lcom/whatsapp/yt;I)V

    .line 1358
    invoke-interface {v2, v3}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V

    goto/16 :goto_0

    .line 1260
    :cond_a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 1297
    :cond_b
    const/4 v2, 0x3

    goto/16 :goto_2

    .line 1299
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/abc;->c(I)I

    move-result v2

    move v5, v2

    goto/16 :goto_3

    .line 1303
    :cond_d
    const-wide/16 v6, 0x0

    goto/16 :goto_4

    .line 25102
    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 25103
    :catch_0
    move-exception v8

    .line 25104
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "fieldstathelpers/postmediauploadevent MMS url attached to message is malformed; message.key="

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v19, " url="

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v11, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v9

    goto/16 :goto_6

    .line 25106
    :cond_f
    const/4 v8, 0x0

    move v9, v8

    goto/16 :goto_7

    .line 25107
    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 25133
    :cond_11
    const-wide/16 v6, 0x3

    goto/16 :goto_9

    .line 25137
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 25138
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 25146
    :cond_14
    iget-object v3, v3, Lcom/whatsapp/MediaData;->uploadUrl:Ljava/lang/String;

    iput-object v3, v10, Lcom/whatsapp/fieldstats/events/bb;->A:Ljava/lang/String;

    .line 25147
    iget-object v3, v12, Lcom/whatsapp/abc;->b:Lcom/whatsapp/fieldstats/l;

    .line 29160
    const/4 v6, 0x0

    invoke-virtual {v3, v10, v6}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto/16 :goto_c

    .line 1318
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 1342
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_e
.end method

.method final synthetic a(Ljava/lang/StringBuilder;Lcom/whatsapp/protocol/j;)V
    .locals 7

    .prologue
    .line 941
    if-eqz p2, :cond_1

    .line 942
    iget-object v0, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/whatsapp/protocol/j;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->refKey:[B

    .line 37033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 36900
    if-eqz v3, :cond_2

    .line 36901
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 36902
    const-string/jumbo v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36904
    :cond_0
    const-string/jumbo v0, "statusRef"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    .line 36908
    :cond_2
    :try_start_0
    const-string/jumbo v3, "HmacSHA256"

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 36913
    :try_start_1
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "HmacSHA256"

    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36917
    iget-object v0, p0, Lcom/whatsapp/yt;->b:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v4

    .line 36919
    iget-boolean v0, p0, Lcom/whatsapp/yt;->s:Z

    if-eqz v0, :cond_7

    .line 36920
    invoke-static {v4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 36922
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36923
    if-eqz v4, :cond_5

    iget-boolean v2, p0, Lcom/whatsapp/yt;->s:Z

    if-nez v2, :cond_5

    iget-object v2, v4, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 36926
    :cond_5
    invoke-virtual {v3}, Ljavax/crypto/Mac;->reset()V

    .line 36927
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 36928
    const/4 v2, 0x0

    const/16 v5, 0x14

    const/16 v6, 0xa

    invoke-static {v0, v2, v5, v6}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    .line 36929
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 36930
    const-string/jumbo v2, "\r\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36932
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36909
    :catch_0
    move-exception v0

    .line 36910
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 36914
    :catch_1
    move-exception v0

    .line 36915
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 36920
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/yt;->p:Lcom/whatsapp/so;

    .line 38045
    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 37055
    if-nez v5, :cond_8

    invoke-static {v1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37056
    :cond_8
    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v5

    .line 38166
    iget-object v6, v5, Lcom/whatsapp/sn;->d:Ljava/lang/String;

    .line 37058
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 37059
    iget-object v0, v0, Lcom/whatsapp/so;->a:Lcom/whatsapp/data/dd;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/dd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 37063
    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 37061
    :cond_9
    invoke-virtual {v5}, Lcom/whatsapp/sn;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 37065
    :cond_a
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/whatsapp/yt;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/whatsapp/yt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yt;->H:Ljava/lang/String;

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yt;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 540
    return-void
.end method

.method final synthetic b(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1291
    :goto_0
    return-void

    .line 1269
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    const v1, 0x7f090683

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 1272
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    const v1, 0x7f090214

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 1275
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/yt;->o()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    const v1, 0x7f09020c

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    const v1, 0x7f090206

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 1282
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    const v1, 0x7f090218

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 1285
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    const v1, 0x7f090442

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 1288
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    invoke-static {}, Lcom/whatsapp/qx;->d()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 1267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 463
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/FileInputStream;)V

    .line 464
    return-object v0
.end method

.method final synthetic c(Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1409
    if-nez p1, :cond_0

    .line 1434
    :goto_0
    return-void

    .line 1410
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/yt;->E:Z

    if-nez v0, :cond_1

    .line 1411
    iget-object v0, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v0, v0, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1412
    const-string/jumbo v0, "mediaupload/ server_hash missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1422
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v0, v0, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;

    .line 1423
    iget-boolean v0, p0, Lcom/whatsapp/yt;->q:Z

    if-nez v0, :cond_2

    .line 1424
    iget-object v0, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-wide v0, v0, Lcom/whatsapp/protocol/ai;->d:J

    iput-wide v0, p1, Lcom/whatsapp/protocol/j;->s:J

    .line 1425
    iget-object v0, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v0, v0, Lcom/whatsapp/protocol/ai;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    .line 1427
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v0, v0, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 1428
    iget v0, p1, Lcom/whatsapp/protocol/j;->v:I

    if-nez v0, :cond_3

    .line 1429
    iget-object v0, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget v0, v0, Lcom/whatsapp/protocol/ai;->e:I

    iput v0, p1, Lcom/whatsapp/protocol/j;->v:I

    .line 1432
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1433
    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    goto :goto_0

    .line 1413
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/yt;->q:Z

    if-nez v0, :cond_1

    .line 1414
    iget-object v0, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v0, v0, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/whatsapp/protocol/j;->n:I

    if-eq v0, v2, :cond_6

    .line 1416
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/ local_hash:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " server_hash:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v1, v1, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1418
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v0, v0, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    goto :goto_1
.end method

.method final synthetic d(Lcom/whatsapp/protocol/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 400
    if-nez p1, :cond_0

    .line 412
    :goto_0
    return-void

    .line 38412
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 401
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 402
    iget-object v2, p0, Lcom/whatsapp/yt;->b:Lcom/whatsapp/wh;

    invoke-static {v2, p1}, Lcom/whatsapp/protocol/p;->b(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 403
    const/16 v2, 0xd

    iput v2, p1, Lcom/whatsapp/protocol/j;->c:I

    .line 404
    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 408
    :goto_1
    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 409
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 410
    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_3

    :cond_1
    :goto_2
    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 411
    iget-object v0, p0, Lcom/whatsapp/yt;->k:Lcom/whatsapp/data/cj;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    goto :goto_0

    .line 406
    :cond_2
    iput v1, p1, Lcom/whatsapp/protocol/j;->c:I

    goto :goto_1

    .line 410
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ap;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, [Lcom/whatsapp/yt$b;

    invoke-direct {p0, p1}, Lcom/whatsapp/yt;->a([Lcom/whatsapp/yt$b;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ap;->f(Ljava/io/File;)Lcom/whatsapp/util/ao$a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ap;->a(Lcom/whatsapp/util/ao$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/whatsapp/yt;->n()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v0}, Lcom/whatsapp/arh;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/whatsapp/yt;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ako;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/whatsapp/yt;->f:Lcom/whatsapp/o/e;

    .line 6142
    invoke-virtual {v0}, Lcom/whatsapp/o/e;->d()Z

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    .line 7043
    iget-object v1, v0, Lcom/whatsapp/zj;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 8027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 7044
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/zj;->b:Ljava/lang/Long;

    .line 586
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 587
    sget-object v0, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 588
    sget-object v0, Lcom/whatsapp/yt;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    :goto_0
    return-void

    .line 590
    :cond_2
    sget-object v0, Lcom/whatsapp/yt;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object v0, p0, Lcom/whatsapp/yt;->K:Lcom/whatsapp/zj;

    .line 9027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 8039
    iput-wide v2, v0, Lcom/whatsapp/zj;->a:J

    .line 594
    new-instance v0, Lcom/whatsapp/yt$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/yt$1;-><init>(Lcom/whatsapp/yt;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected final k()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1391
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v2, v2, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1393
    :cond_0
    const-string/jumbo v1, "mediaupload/url/no-host"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1395
    iget-object v1, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    iget-object v2, p0, Lcom/whatsapp/yt;->k:Lcom/whatsapp/data/cj;

    invoke-interface {v1, v2}, Lcom/whatsapp/arh;->b(Lcom/whatsapp/data/cj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1435
    :goto_0
    return v0

    .line 1398
    :catch_0
    move-exception v1

    .line 1399
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaupload/url/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1402
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/yt;->I:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v1, v1, Lcom/whatsapp/protocol/ai;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v1, v1, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-wide v2, v1, Lcom/whatsapp/protocol/ai;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 1403
    :cond_2
    const-string/jumbo v1, "mediaupload/missing keys in upload result"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1404
    iget-object v1, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    iget-object v2, p0, Lcom/whatsapp/yt;->k:Lcom/whatsapp/data/cj;

    invoke-interface {v1, v2}, Lcom/whatsapp/arh;->b(Lcom/whatsapp/data/cj;)V

    goto :goto_0

    .line 1408
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    .line 36000
    new-instance v1, Lcom/whatsapp/yv;

    invoke-direct {v1, p0}, Lcom/whatsapp/yv;-><init>(Lcom/whatsapp/yt;)V

    .line 1408
    invoke-interface {v0, v1}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V

    .line 1435
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/oncancelled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/whatsapp/yt;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1230
    iget-boolean v0, p0, Lcom/whatsapp/yt;->N:Z

    if-eqz v0, :cond_0

    .line 1231
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;)V

    .line 1235
    :goto_0
    return-void

    .line 1233
    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 80
    check-cast p1, [Ljava/lang/Long;

    .line 36205
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 36206
    iget-wide v6, p0, Lcom/whatsapp/yt;->r:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 36208
    iget-wide v6, p0, Lcom/whatsapp/yt;->r:J

    sub-long v6, v4, v6

    iget-object v1, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v1}, Lcom/whatsapp/arh;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v6, v7, v0}, Lcom/whatsapp/Statistics;->b(JI)V

    .line 36210
    :cond_1
    iput-wide v4, p0, Lcom/whatsapp/yt;->r:J

    .line 36212
    iget-boolean v0, p0, Lcom/whatsapp/yt;->C:Z

    if-nez v0, :cond_2

    .line 36215
    invoke-virtual {p0}, Lcom/whatsapp/yt;->h()J

    move-result-wide v0

    .line 36216
    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    .line 36217
    const-wide/16 v2, 0x64

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    .line 36221
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    invoke-interface {v2, v0, v1}, Lcom/whatsapp/arh;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36222
    iget-object v0, p0, Lcom/whatsapp/yt;->z:Lcom/whatsapp/arh;

    iget-object v1, p0, Lcom/whatsapp/yt;->k:Lcom/whatsapp/data/cj;

    invoke-interface {v0, v1}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/data/cj;)V

    .line 80
    :cond_2
    return-void

    :cond_3
    move-wide v0, v2

    .line 36219
    goto :goto_0
.end method
