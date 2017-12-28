.class public final Lcom/whatsapp/aua;
.super Lcom/whatsapp/yt;
.source "VoiceNoteUpload.java"


# static fields
.field private static final E:Lcom/whatsapp/util/ao$a;


# instance fields
.field private final A:Lcom/whatsapp/ari;

.field private final B:Landroid/os/Handler;

.field private C:Z

.field private D:Ljava/lang/String;

.field public x:Z

.field public final y:Lcom/whatsapp/protocol/j;

.field private final z:Lcom/whatsapp/messaging/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/whatsapp/util/ao$a;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/util/ao$a;-><init>(II)V

    sput-object v0, Lcom/whatsapp/aua;->E:Lcom/whatsapp/util/ao$a;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/ako;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ari;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/data/a;Lcom/whatsapp/e/i;Lcom/whatsapp/so;Lcom/whatsapp/xf;Lcom/whatsapp/protocol/j;)V
    .locals 22

    .prologue
    .line 71
    new-instance v19, Lcom/whatsapp/ajq;

    .line 88
    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v19

    move-object/from16 v1, p10

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/ajq;-><init>(Lcom/whatsapp/wt;Ljava/util/List;)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    .line 71
    invoke-direct/range {v2 .. v21}, Lcom/whatsapp/yt;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/ako;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;Lcom/whatsapp/so;Lcom/whatsapp/xf;Lcom/whatsapp/arh;ZZ)V

    .line 41
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/aua;->x:Z

    .line 91
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aua;->z:Lcom/whatsapp/messaging/w;

    .line 92
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aua;->A:Lcom/whatsapp/ari;

    .line 94
    invoke-virtual/range {p16 .. p16}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/aua;->B:Landroid/os/Handler;

    .line 96
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aua;->y:Lcom/whatsapp/protocol/j;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/aua;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/aua;->C:Z

    return v0
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    const/16 v0, 0x20

    :try_start_0
    new-array v0, v0, [B

    .line 112
    const-string/jumbo v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 114
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private n()Lcom/whatsapp/MediaData;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/aua;->y:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/whatsapp/aua;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aua;->c:Lcom/whatsapp/pw;

    .line 176
    invoke-direct {p0}, Lcom/whatsapp/aua;->n()Lcom/whatsapp/MediaData;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 173
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/io/File;BI)Ljava/io/File;

    move-result-object v0

    .line 180
    invoke-direct {p0}, Lcom/whatsapp/aua;->n()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 181
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    iput-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 188
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;)V

    .line 189
    return-void

    .line 184
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "failed to rename "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voicenote/mediaupload/onrecordingstopped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/aua;->C:Z

    .line 195
    if-eqz p1, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/whatsapp/aua;->n()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/whatsapp/aua;->y:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/j;->s:J

    .line 198
    invoke-virtual {p0}, Lcom/whatsapp/aua;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/whatsapp/aua;->A:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/aua;->y:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/protocol/j;)V

    .line 211
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aua;->B:Landroid/os/Handler;

    invoke-static {p0}, Lcom/whatsapp/aub;->a(Lcom/whatsapp/aua;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aua;->y:Lcom/whatsapp/protocol/j;

    invoke-virtual {p0, v0}, Lcom/whatsapp/aua;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/whatsapp/aua;->C:Z

    const-string/jumbo v1, "Cannot calculate final hash before recording finished"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/aua;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0}, Lcom/whatsapp/yt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aua;->D:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aua;->D:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, "voicenote/mediaupload/getinputstream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/whatsapp/aua$1;

    invoke-direct {p0}, Lcom/whatsapp/aua;->n()Lcom/whatsapp/MediaData;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/aua$1;-><init>(Lcom/whatsapp/aua;Ljava/io/File;)V

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/whatsapp/aua;->x:Z

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/whatsapp/aua;->E:Lcom/whatsapp/util/ao$a;

    invoke-static {v0}, Lcom/whatsapp/util/ap;->a(Lcom/whatsapp/util/ao$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/whatsapp/aua;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()J
    .locals 2

    .prologue
    .line 132
    const-wide/32 v0, 0x10000

    return-wide v0
.end method

.method final synthetic l()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whatsapp/aua;->j:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/aua;->y:Lcom/whatsapp/protocol/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->d(Lcom/whatsapp/protocol/j;I)Z

    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/whatsapp/aua;->z:Lcom/whatsapp/messaging/w;

    iget-object v1, p0, Lcom/whatsapp/aua;->y:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aua;->a(Ljava/lang/Integer;)V

    return-void
.end method
