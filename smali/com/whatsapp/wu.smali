.class public final Lcom/whatsapp/wu;
.super Landroid/os/AsyncTask;
.source "MediaDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wu$a;,
        Lcom/whatsapp/wu$b;,
        Lcom/whatsapp/wu$c;,
        Lcom/whatsapp/wu$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Lcom/whatsapp/wu$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final L:Lcom/whatsapp/wu$a;

.field private static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final N:Landroid/os/ConditionVariable;


# instance fields
.field private final A:Lcom/whatsapp/wt;

.field private final B:Lcom/whatsapp/data/cj;

.field private final C:Lcom/whatsapp/data/cc;

.field private final D:Lcom/whatsapp/e/b;

.field private final E:Lcom/whatsapp/util/ar;

.field private final F:Lcom/whatsapp/data/ck;

.field private final G:Lcom/whatsapp/ai;

.field private final H:Lcom/whatsapp/e/i;

.field private final I:Lcom/whatsapp/data/ad;

.field private final J:Lcom/whatsapp/protocol/am;

.field private final K:Lcom/whatsapp/protocol/al;

.field private final O:Lcom/whatsapp/e/b$a;

.field final a:Lcom/whatsapp/protocol/j;

.field final b:Lcom/whatsapp/MediaData;

.field c:Ljava/net/URL;

.field final d:Z

.field public final e:Lcom/whatsapp/wz;

.field public f:I

.field public g:Lcom/whatsapp/p/a;

.field final h:Lcom/whatsapp/data/ah;

.field final i:Lcom/whatsapp/wj;

.field private final j:Ljava/io/File;

.field private k:Z

.field private final l:Lcom/whatsapp/k/c;

.field private m:Lcom/whatsapp/o/h;

.field private n:Z

.field private o:Landroid/app/Activity;

.field private final p:Lcom/whatsapp/e/g;

.field private final q:Lcom/whatsapp/qx;

.field private final r:Lcom/whatsapp/util/a/c;

.field private final s:Lcom/whatsapp/wh;

.field private final t:Lcom/whatsapp/pw;

.field private final u:Lcom/whatsapp/fieldstats/l;

.field private final v:Lcom/whatsapp/messaging/w;

.field private final w:Lcom/whatsapp/o/e;

.field private final x:Lcom/whatsapp/abc;

.field private final y:Lcom/whatsapp/e/d;

.field private final z:Lcom/whatsapp/contact/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/whatsapp/wu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/wu$a;-><init>(B)V

    sput-object v0, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/wu;->M:Ljava/util/HashMap;

    .line 156
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/wu;->N:Landroid/os/ConditionVariable;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/j;ILandroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 116
    iput-boolean v2, p0, Lcom/whatsapp/wu;->k:Z

    .line 118
    invoke-static {}, Lcom/whatsapp/k/c;->a()Lcom/whatsapp/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->l:Lcom/whatsapp/k/c;

    .line 128
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->p:Lcom/whatsapp/e/g;

    .line 129
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->q:Lcom/whatsapp/qx;

    .line 130
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->r:Lcom/whatsapp/util/a/c;

    .line 131
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->s:Lcom/whatsapp/wh;

    .line 132
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->t:Lcom/whatsapp/pw;

    .line 133
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->u:Lcom/whatsapp/fieldstats/l;

    .line 134
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->v:Lcom/whatsapp/messaging/w;

    .line 135
    invoke-static {}, Lcom/whatsapp/o/e;->a()Lcom/whatsapp/o/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->w:Lcom/whatsapp/o/e;

    .line 136
    invoke-static {}, Lcom/whatsapp/abc;->a()Lcom/whatsapp/abc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->x:Lcom/whatsapp/abc;

    .line 137
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->y:Lcom/whatsapp/e/d;

    .line 138
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->z:Lcom/whatsapp/contact/c;

    .line 139
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->A:Lcom/whatsapp/wt;

    .line 140
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->h:Lcom/whatsapp/data/ah;

    .line 141
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->B:Lcom/whatsapp/data/cj;

    .line 142
    invoke-static {}, Lcom/whatsapp/data/cc;->a()Lcom/whatsapp/data/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->C:Lcom/whatsapp/data/cc;

    .line 143
    invoke-static {}, Lcom/whatsapp/wj;->a()Lcom/whatsapp/wj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->i:Lcom/whatsapp/wj;

    .line 144
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->D:Lcom/whatsapp/e/b;

    .line 145
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->E:Lcom/whatsapp/util/ar;

    .line 146
    invoke-static {}, Lcom/whatsapp/data/ck;->a()Lcom/whatsapp/data/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->F:Lcom/whatsapp/data/ck;

    .line 147
    invoke-static {}, Lcom/whatsapp/ai;->a()Lcom/whatsapp/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->G:Lcom/whatsapp/ai;

    .line 148
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->H:Lcom/whatsapp/e/i;

    .line 149
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->I:Lcom/whatsapp/data/ad;

    .line 150
    invoke-static {}, Lcom/whatsapp/protocol/am;->a()Lcom/whatsapp/protocol/am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->J:Lcom/whatsapp/protocol/am;

    .line 151
    invoke-static {}, Lcom/whatsapp/protocol/al;->a()Lcom/whatsapp/protocol/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->K:Lcom/whatsapp/protocol/al;

    .line 157
    new-instance v0, Lcom/whatsapp/wu$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/wu$1;-><init>(Lcom/whatsapp/wu;)V

    iput-object v0, p0, Lcom/whatsapp/wu;->O:Lcom/whatsapp/e/b$a;

    .line 358
    iget-object v0, p0, Lcom/whatsapp/wu;->t:Lcom/whatsapp/pw;

    invoke-static {v0, p1, v2}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    .line 359
    iput-object p1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    .line 360
    iput p2, p0, Lcom/whatsapp/wu;->f:I

    .line 361
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/wu;->d:Z

    .line 362
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    .line 363
    iput-object p3, p0, Lcom/whatsapp/wu;->o:Landroid/app/Activity;

    .line 364
    new-instance v0, Lcom/whatsapp/wz;

    iget-byte v3, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-direct {v0, v3, p2}, Lcom/whatsapp/wz;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 365
    iput-boolean v2, p0, Lcom/whatsapp/wu;->n:Z

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS media download initialized; message.key="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " autoDownload="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " activity.nil?="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " streamable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 368
    invoke-static {p1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369
    return-void

    :cond_0
    move v0, v2

    .line 361
    goto :goto_0

    :cond_1
    move v1, v2

    .line 366
    goto :goto_1
.end method

.method private a(Lcom/whatsapp/protocol/j;Ljava/net/URL;Ljava/io/InputStream;Ljava/io/FileOutputStream;Lcom/whatsapp/MediaData;)I
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1289
    :try_start_0
    const-string/jumbo v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 1290
    if-nez v3, :cond_1

    .line 1291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMS download failed during media decryption due to null SHA-256 digest; message.key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50151
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 1291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1323
    if-eqz p4, :cond_0

    .line 1325
    :try_start_1
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1331
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1321
    :goto_1
    return v0

    .line 1326
    :catch_0
    move-exception v1

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close file output stream during media decryption; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50152
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1332
    :catch_1
    move-exception v1

    .line 1333
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close image cipher input stream during media decryption; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50153
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1294
    :cond_1
    const/16 v4, 0x2000

    :try_start_3
    new-array v6, v4, [B

    .line 1295
    const-wide/16 v4, 0x0

    .line 1297
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 1298
    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 1299
    if-eqz p4, :cond_2

    .line 1300
    const/4 v8, 0x0

    invoke-virtual {p4, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1302
    :cond_2
    int-to-long v8, v7

    add-long/2addr v4, v8

    goto :goto_2

    .line 1304
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 1305
    iget-object v6, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1306
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MMS download failed during media decryption due to plaintext hash mismatch; message.key="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "; url="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50154
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    .line 1306
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "; mediaHash="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "; calculatedHash="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; totalBytesRead="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; mediaSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1323
    if-eqz p4, :cond_4

    .line 1325
    :try_start_4
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1331
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    move v0, v1

    .line 1307
    goto/16 :goto_1

    .line 1326
    :catch_2
    move-exception v0

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close file output stream during media decryption; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50155
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1332
    :catch_3
    move-exception v0

    .line 1333
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close image cipher input stream during media decryption; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50156
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1310
    :cond_5
    if-eqz p4, :cond_6

    .line 1311
    :try_start_6
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V

    .line 1312
    const/4 p4, 0x0

    .line 1314
    :cond_6
    invoke-static {p0, p1, p2, p5}, Lcom/whatsapp/wy;->a(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/net/URL;Lcom/whatsapp/MediaData;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1323
    if-eqz p4, :cond_7

    .line 1325
    :try_start_7
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1331
    :cond_7
    :goto_5
    :try_start_8
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_6
    move v0, v2

    .line 1315
    goto/16 :goto_1

    .line 1326
    :catch_4
    move-exception v0

    .line 1327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close file output stream during media decryption; message.key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "; url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50157
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1332
    :catch_5
    move-exception v0

    .line 1333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close image cipher input stream during media decryption; message.key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "; url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50158
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1333
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1316
    :catch_6
    move-exception v1

    .line 1317
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed during media decryption due to missing security algorithm; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50159
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1323
    if-eqz p4, :cond_8

    .line 1325
    :try_start_a
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1331
    :cond_8
    :goto_7
    :try_start_b
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_1

    .line 1332
    :catch_7
    move-exception v1

    .line 1333
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close image cipher input stream during media decryption; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50161
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1326
    :catch_8
    move-exception v1

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close file output stream during media decryption; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50160
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1319
    :catch_9
    move-exception v1

    .line 1320
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed during media decryption; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50162
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1323
    if-eqz p4, :cond_9

    .line 1325
    :try_start_d
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 1331
    :cond_9
    :goto_8
    :try_start_e
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto/16 :goto_1

    .line 1332
    :catch_a
    move-exception v1

    .line 1333
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close image cipher input stream during media decryption; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50164
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1326
    :catch_b
    move-exception v1

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close file output stream during media decryption; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50163
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 1323
    :catchall_0
    move-exception v0

    if-eqz p4, :cond_a

    .line 1325
    :try_start_f
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 1331
    :cond_a
    :goto_9
    :try_start_10
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 1334
    :goto_a
    throw v0

    .line 1326
    :catch_c
    move-exception v1

    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close file output stream during media decryption; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50165
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 1332
    :catch_d
    move-exception v1

    .line 1333
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed to close image cipher input stream during media decryption; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50166
    invoke-static {p2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method static synthetic a(Lcom/whatsapp/wu;)Lcom/whatsapp/e/b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/wu;->D:Lcom/whatsapp/e/b;

    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;
    .locals 2

    .prologue
    .line 190
    sget-object v1, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    invoke-virtual {v0, p0}, Lcom/whatsapp/wu$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    monitor-exit v1

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/io/File;Ljava/net/URL;Lcom/whatsapp/wu$b;)Lcom/whatsapp/wu$c;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1222
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/MediaData;

    .line 1223
    invoke-static {p1, p2, p3, p4, p5}, Lcom/whatsapp/wu;->b(Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/io/File;Ljava/net/URL;Lcom/whatsapp/wu$b;)Lcom/whatsapp/wu$d;

    move-result-object v2

    .line 1224
    invoke-virtual {p0}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    new-instance v0, Lcom/whatsapp/wu$c;

    sget-object v2, Lcom/whatsapp/wu$d;->l:Lcom/whatsapp/wu$d;

    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    .line 1259
    :cond_0
    :goto_0
    return-object v0

    .line 1227
    :cond_1
    sget-object v0, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    if-eq v2, v0, :cond_2

    .line 1228
    new-instance v0, Lcom/whatsapp/wu$c;

    invoke-direct {v0, v2, v1, v3}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1229
    :cond_2
    invoke-virtual {p2, p3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1230
    new-instance v0, Lcom/whatsapp/wu$c;

    sget-object v1, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    .line 50145
    iget-object v2, p5, Lcom/whatsapp/wu$b;->a:Ljava/lang/String;

    .line 1232
    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1238
    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    :try_start_1
    new-instance v3, Lcom/whatsapp/f/b;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Lcom/whatsapp/f/d;

    iget-object v2, v5, Lcom/whatsapp/MediaData;->cipherKey:[B

    iget-object v6, v5, Lcom/whatsapp/MediaData;->hmacKey:[B

    iget-object v7, v5, Lcom/whatsapp/MediaData;->iv:[B

    iget-object v8, v5, Lcom/whatsapp/MediaData;->refKey:[B

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/whatsapp/f/d;-><init>([B[B[B[B)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-direct {v3, v0, v1, v6, v7}, Lcom/whatsapp/f/b;-><init>(Ljava/io/InputStream;Lcom/whatsapp/f/d;J)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1240
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;Ljava/net/URL;Ljava/io/InputStream;Ljava/io/FileOutputStream;Lcom/whatsapp/MediaData;)I

    move-result v0

    .line 1241
    invoke-virtual {p0}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1242
    new-instance v0, Lcom/whatsapp/wu$c;

    sget-object v1, Lcom/whatsapp/wu$d;->l:Lcom/whatsapp/wu$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1263
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1244
    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 1254
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "unknown result encountered in switch"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1257
    :catch_0
    move-exception v0

    .line 1258
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMS download failed during media decryption; message.key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50146
    invoke-static {p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 1258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1259
    new-instance v0, Lcom/whatsapp/wu$c;

    sget-object v1, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1262
    if-eqz v4, :cond_0

    .line 1263
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 1247
    :pswitch_0
    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 1248
    new-instance v0, Lcom/whatsapp/wu$c;

    sget-object v1, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/wu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1263
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 1250
    :pswitch_1
    :try_start_5
    new-instance v0, Lcom/whatsapp/wu$c;

    sget-object v1, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1263
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 1252
    :pswitch_2
    :try_start_6
    new-instance v0, Lcom/whatsapp/wu$c;

    sget-object v1, Lcom/whatsapp/wu$d;->h:Lcom/whatsapp/wu$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1263
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 1262
    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    .line 1263
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    :cond_5
    throw v0

    .line 1262
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1257
    :catch_1
    move-exception v0

    move-object v4, v1

    goto :goto_1

    .line 1244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/net/URL;)Lcom/whatsapp/wu$c;
    .locals 2

    .prologue
    .line 944
    invoke-static {p2}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/whatsapp/wu;->K:Lcom/whatsapp/protocol/al;

    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/al;->a(Lcom/whatsapp/protocol/n;)V

    .line 946
    invoke-direct {p0, p1, p2, p4}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/net/URL;)Lcom/whatsapp/wu$c;

    move-result-object v0

    .line 948
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/wu;->b(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/net/URL;)Lcom/whatsapp/wu$c;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/net/URL;)Lcom/whatsapp/wu$c;
    .locals 20

    .prologue
    .line 956
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v4

    invoke-static {v4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/n;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/n;->a()[B

    move-result-object v10

    .line 957
    if-nez v10, :cond_0

    .line 958
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download failed because sidecar not found; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 31378
    invoke-static/range {p3 .. p3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 958
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 959
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/n;->a([B)V

    .line 960
    new-instance v4, Lcom/whatsapp/wu$c;

    sget-object v5, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    .line 1067
    :goto_0
    return-object v4

    .line 962
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wu;->t:Lcom/whatsapp/pw;

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v4, v0, v5}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;Z)Ljava/io/File;

    move-result-object v13

    .line 963
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v4}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v14

    .line 964
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/protocol/j;)Ljava/io/File;

    move-result-object v15

    .line 965
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    invoke-static {v4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/whatsapp/MediaData;

    .line 966
    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    if-nez v15, :cond_2

    .line 967
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; message.key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 32378
    invoke-static/range {p3 .. p3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    .line 967
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 969
    :cond_2
    new-instance v4, Lcom/whatsapp/p/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wu;->r:Lcom/whatsapp/util/a/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wu;->u:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/wu;->D:Lcom/whatsapp/e/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/wu;->G:Lcom/whatsapp/ai;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/wu;->l:Lcom/whatsapp/k/c;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/o/h;

    move-object/from16 v18, v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, p1

    invoke-direct/range {v4 .. v18}, Lcom/whatsapp/p/e;-><init>(Lcom/whatsapp/util/a/c;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Lcom/whatsapp/ai;Lcom/whatsapp/p/a;[BLcom/whatsapp/protocol/j;Ljava/net/URL;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/whatsapp/wu;Lcom/whatsapp/k/c;Lcom/whatsapp/o/h;)V

    .line 985
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    new-instance v6, Lcom/whatsapp/wu$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-direct {v6, v0, v1, v2}, Lcom/whatsapp/wu$2;-><init>(Lcom/whatsapp/wu;Lcom/whatsapp/wu;Lcom/whatsapp/MediaData;)V

    invoke-virtual {v5, v6}, Lcom/whatsapp/p/a;->a(Lcom/whatsapp/p/a$a;)V

    .line 33108
    iget-object v5, v4, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/whatsapp/fieldstats/events/ba;->f:Ljava/lang/Long;

    .line 33109
    invoke-virtual {v4}, Lcom/whatsapp/p/e;->a()Lcom/whatsapp/wu$d;

    move-result-object v5

    .line 33110
    iget-object v6, v4, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    iget-object v7, v5, Lcom/whatsapp/wu$d;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/whatsapp/fieldstats/events/ba;->a:Ljava/lang/String;

    .line 33111
    iget-object v6, v4, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    iget-object v7, v4, Lcom/whatsapp/p/e;->a:Lcom/whatsapp/p/a;

    invoke-virtual {v7}, Lcom/whatsapp/p/a;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/whatsapp/fieldstats/events/ba;->c:Ljava/lang/Long;

    .line 33112
    iget-object v6, v4, Lcom/whatsapp/p/e;->d:Lcom/whatsapp/fieldstats/l;

    iget-object v7, v4, Lcom/whatsapp/p/e;->c:Lcom/whatsapp/fieldstats/events/ba;

    invoke-virtual {v6, v7}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;)V

    .line 1029
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 33425
    iget-object v7, v4, Lcom/whatsapp/p/e;->e:Ljava/lang/Exception;

    .line 1029
    invoke-virtual {v6, v7}, Lcom/whatsapp/wz;->a(Ljava/lang/Exception;)V

    .line 1030
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v7}, Lcom/whatsapp/p/a;->g()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/whatsapp/wz;->a(J)V

    .line 1032
    sget-object v6, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    if-eq v5, v6, :cond_4

    .line 1033
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-static/range {p3 .. p3}, Lcom/whatsapp/k/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    .line 34024
    iput-object v6, v4, Lcom/whatsapp/wz;->m:Ljava/lang/String;

    .line 1034
    sget-object v4, Lcom/whatsapp/wu$d;->h:Lcom/whatsapp/wu$d;

    if-ne v5, v4, :cond_3

    .line 1036
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/whatsapp/protocol/n;->a([B)V

    .line 1038
    :cond_3
    new-instance v4, Lcom/whatsapp/wu$c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1041
    :cond_4
    iget-object v4, v4, Lcom/whatsapp/p/e;->b:Lcom/whatsapp/wu$b;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v13, v14, v1, v4}, Lcom/whatsapp/wu;->b(Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/io/File;Ljava/net/URL;Lcom/whatsapp/wu$b;)Lcom/whatsapp/wu$d;

    move-result-object v5

    .line 1042
    sget-object v4, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    if-eq v5, v4, :cond_5

    .line 1043
    new-instance v4, Lcom/whatsapp/wu$c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    .line 1066
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v5}, Lcom/whatsapp/wz;->e()V

    goto/16 :goto_0

    .line 1047
    :cond_5
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1048
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, v19

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;Ljava/net/URL;Ljava/io/InputStream;Ljava/io/FileOutputStream;Lcom/whatsapp/MediaData;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1059
    new-instance v4, Ljava/lang/AssertionError;

    const-string/jumbo v5, "unknown result encountered in switch"

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    :catch_0
    move-exception v4

    .line 1062
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MMS download failed during media decryption; message.key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 34378
    invoke-static/range {p3 .. p3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    .line 1062
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    new-instance v4, Lcom/whatsapp/wu$c;

    sget-object v5, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1050
    :pswitch_0
    :try_start_1
    new-instance v4, Lcom/whatsapp/wu$c;

    sget-object v5, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/wu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1053
    :pswitch_1
    new-instance v4, Lcom/whatsapp/wu$c;

    sget-object v5, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1056
    :pswitch_2
    new-instance v4, Lcom/whatsapp/wu$c;

    sget-object v5, Lcom/whatsapp/wu$d;->h:Lcom/whatsapp/wu$d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1048
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/pw;Lcom/whatsapp/o/e;Lcom/whatsapp/wt;Lcom/whatsapp/data/cj;Lcom/whatsapp/protocol/j;ILandroid/app/Activity;)Lcom/whatsapp/wu;
    .locals 15

    .prologue
    .line 276
    .line 3142
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/o/e;->d()Z

    .line 278
    sget-object v6, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    monitor-enter v6

    .line 279
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v7

    .line 280
    if-nez v7, :cond_0

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS unable to download due to missing media data; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 282
    const/4 v4, 0x0

    monitor-exit v6

    .line 348
    :goto_0
    return-object v4

    .line 284
    :cond_0
    iget-boolean v4, v7, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v4, :cond_1

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download already completed; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 286
    const/4 v4, 0x0

    monitor-exit v6

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 288
    :cond_1
    :try_start_1
    iget-boolean v4, v7, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v4, :cond_3

    .line 289
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v4

    invoke-static {v4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/wu;

    .line 290
    iget v5, v4, Lcom/whatsapp/wu;->f:I

    move/from16 v0, p5

    if-ge v0, v5, :cond_2

    .line 291
    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/whatsapp/MediaData;->f:Z

    .line 292
    move/from16 v0, p5

    iput v0, v4, Lcom/whatsapp/wu;->f:I

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS existing download upgraded to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; message.key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 294
    const/4 v4, -0x1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    .line 298
    :goto_1
    const/4 v4, 0x0

    monitor-exit v6

    goto :goto_0

    .line 296
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download already in progress (according to media data); message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 300
    :cond_3
    iget v4, v7, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v5, Lcom/whatsapp/MediaData;->b:I

    if-ne v4, v5, :cond_4

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS media has been marked suspicious; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 302
    const/4 v4, 0x0

    monitor-exit v6

    goto/16 :goto_0

    .line 305
    :cond_4
    sget-object v4, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Lcom/whatsapp/wu$a;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 306
    new-instance v5, Lcom/whatsapp/wu;

    move-object/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v5, v0, v1, v2}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/protocol/j;ILandroid/app/Activity;)V

    .line 307
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 308
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {p0, v0, v4}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;Z)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    .line 311
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-nez v8, :cond_5

    .line 312
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "MMS unable to create decryption file; message.key="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 314
    :cond_5
    iget-object v8, v5, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 3212
    iput-object v9, v8, Lcom/whatsapp/wz;->j:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :goto_2
    :try_start_3
    new-instance v8, Lcom/whatsapp/p/a;

    invoke-direct {v8}, Lcom/whatsapp/p/a;-><init>()V

    iput-object v8, v5, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    .line 323
    iget-object v8, v5, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v8, v10, v11}, Lcom/whatsapp/p/a;->c(J)V

    .line 324
    iget-object v8, v5, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v8, v4}, Lcom/whatsapp/p/a;->a(Ljava/io/File;)V

    .line 325
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/whatsapp/MediaData;->i:Z

    .line 327
    :cond_6
    sget-object v4, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p4

    invoke-virtual {v4, v8, v0}, Lcom/whatsapp/wu$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5031
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/wt;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v7, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/whatsapp/MediaData;->e:Z

    .line 330
    const/4 v4, 0x2

    move/from16 v0, p5

    if-ne v4, v0, :cond_8

    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v7, Lcom/whatsapp/MediaData;->f:Z

    .line 331
    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/whatsapp/MediaData;->progress:J

    .line 332
    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 333
    sget-object v4, Lcom/whatsapp/wu;->M:Ljava/util/HashMap;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 334
    if-eqz v4, :cond_9

    .line 335
    const/4 v5, 0x0

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "MMS download already in progress (new message received); message.key="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " queue.size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    .line 341
    :goto_4
    move-object/from16 v0, p4

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :goto_5
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    const/4 v5, -0x1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    goto/16 :goto_0

    .line 316
    :cond_7
    :try_start_4
    iget-object v8, v5, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 4212
    iput-object v9, v8, Lcom/whatsapp/wz;->j:Ljava/lang/Long;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 318
    :catch_0
    move-exception v4

    .line 319
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MMS unable to create decryption file; message.key="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    const/4 v4, 0x0

    monitor-exit v6

    goto/16 :goto_0

    .line 330
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 338
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    sget-object v7, Lcom/whatsapp/wu;->M:Ljava/util/HashMap;

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    goto :goto_4

    .line 343
    :cond_a
    const/4 v4, 0x0

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MMS download already in progress (according to current downloads) "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5
.end method

.method private a(Lcom/whatsapp/protocol/j;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 833
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 30033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 833
    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/whatsapp/wu;->t:Lcom/whatsapp/pw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/wu;->s:Lcom/whatsapp/wh;

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30404
    invoke-virtual {v0}, Lcom/whatsapp/pw;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/pw;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 868
    :goto_0
    return-object v0

    .line 835
    :cond_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 837
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 839
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 841
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 844
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 845
    const-string/jumbo v0, "[?:\\/*\"<>|]"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 849
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 850
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 851
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 853
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 854
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 856
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 857
    const-string/jumbo v1, "[?:\\/*\"<>|]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 860
    :goto_2
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->t:Lcom/whatsapp/pw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-byte v4, p1, Lcom/whatsapp/protocol/j;->r:B

    iget v5, p1, Lcom/whatsapp/protocol/j;->n:I

    .line 859
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;Ljava/lang/String;BI)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 869
    :cond_5
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->t:Lcom/whatsapp/pw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-byte v4, p1, Lcom/whatsapp/protocol/j;->r:B

    iget v5, p1, Lcom/whatsapp/protocol/j;->n:I

    .line 868
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;Ljava/lang/String;Ljava/lang/String;BI)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_2

    :cond_7
    move-object p2, v0

    goto :goto_1
.end method

.method private static a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;Z)Ljava/io/File;
    .locals 4

    .prologue
    const/16 v3, 0x2f

    const/16 v2, 0x2d

    .line 1454
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1455
    if-eqz p2, :cond_0

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".enc.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1467
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1458
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1460
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1461
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1463
    :cond_2
    const-string/jumbo v0, "app/downloadmedia/no_url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1464
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1214
    if-nez p0, :cond_1

    .line 1215
    const-string/jumbo v0, "enc"

    .line 1218
    :cond_0
    :goto_0
    return-object v0

    .line 1217
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "enc"

    goto :goto_0
.end method

.method private a([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1362
    :try_start_0
    const-string/jumbo v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1368
    :try_start_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v3, "HmacSHA256"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1373
    iget-object v0, p0, Lcom/whatsapp/wu;->s:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 1374
    const/4 v1, 0x0

    const/16 v2, 0x14

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1364
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1370
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    sget-object v1, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    monitor-enter v1

    .line 197
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    invoke-virtual {v2}, Lcom/whatsapp/wu$a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/wu;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/whatsapp/wu;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/j;)Z
    .locals 1

    .prologue
    .line 352
    sget-boolean v0, Lcom/whatsapp/VideoDownloadStreamActivity;->m:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 352
    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/wu;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;
    .locals 10

    .prologue
    const/16 v3, 0x280

    const/16 v2, 0x1e0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1382
    iget-object v4, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1383
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 1384
    const-string/jumbo v4, "x"

    const-string/jumbo v7, "2"

    invoke-virtual {v6, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1385
    iget-byte v4, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v7, 0x3

    if-eq v4, v7, :cond_0

    iget-byte v4, p1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v7, 0xd

    if-ne v4, v7, :cond_4

    .line 50201
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v4}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v4

    .line 50202
    if-eqz v4, :cond_1

    .line 50204
    const/16 v7, 0x280

    iget v8, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 50205
    const/16 v7, 0x1e0

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    move v1, v0

    .line 50217
    :cond_1
    :goto_0
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 50218
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 50219
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 50220
    invoke-virtual {v7, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 50221
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 50222
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 50225
    :try_start_1
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 50226
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 50227
    iget v0, v8, Landroid/graphics/Point;->x:I

    .line 50228
    iget v4, v8, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 50230
    :goto_1
    if-ge v0, v4, :cond_6

    .line 50237
    :goto_2
    if-eqz v1, :cond_2

    if-le v3, v4, :cond_3

    if-le v2, v0, :cond_3

    :cond_2
    move v2, v0

    move v3, v4

    .line 50242
    :cond_3
    const-string/jumbo v0, "width"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50243
    const-string/jumbo v0, "height"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appending width and height to media transcode url; width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50246
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/wu;->H:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->m()Ljava/lang/String;

    move-result-object v0

    .line 50247
    if-eqz v0, :cond_5

    .line 50248
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1389
    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 50214
    :catch_0
    move-exception v0

    move-object v9, v0

    move v0, v3

    move-object v3, v9

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    move v3, v0

    .line 50215
    goto/16 :goto_0

    :catch_1
    move-exception v7

    goto :goto_1

    :cond_6
    move v9, v0

    move v0, v4

    move v4, v9

    goto :goto_2
.end method

.method private b(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/net/URL;)Lcom/whatsapp/wu$c;
    .locals 18

    .prologue
    .line 1072
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MediaData;

    .line 1073
    iget-object v3, v2, Lcom/whatsapp/MediaData;->refKey:[B

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v4, v3

    .line 1074
    :goto_0
    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->t:Lcom/whatsapp/pw;

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v3, v0, v5}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;Z)Ljava/io/File;

    move-result-object v3

    move-object v15, v3

    .line 1075
    :goto_1
    if-eqz v4, :cond_2

    if-nez v15, :cond_2

    .line 1076
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 35378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    .line 1076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1073
    :cond_0
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    :cond_1
    move-object/from16 v15, p3

    .line 1074
    goto :goto_1

    .line 1079
    :cond_2
    const/4 v13, 0x0

    .line 1080
    const/4 v12, 0x0

    .line 1081
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 1083
    const/4 v9, 0x0

    .line 1087
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-lez v3, :cond_5

    move-wide v4, v10

    :goto_2
    const-wide/16 v6, -0x1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/o/h;

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v8}, Lcom/whatsapp/k/c;->a(Lcom/whatsapp/MediaData;Ljava/net/URL;JJLcom/whatsapp/o/h;)Lcom/whatsapp/k/c$a;
    :try_end_0
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 1088
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v2}, Lcom/whatsapp/wz;->a()V

    .line 1089
    new-instance v7, Lcom/whatsapp/wu$b;

    const-string/jumbo v2, "X-WA-Metadata"

    invoke-interface {v8, v2}, Lcom/whatsapp/k/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/whatsapp/wu$b;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->d()I

    move-result v2

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_6

    .line 1091
    const-string/jumbo v2, "Content-Range"

    invoke-interface {v8, v2}, Lcom/whatsapp/k/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1092
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "*/"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v2

    if-eqz v2, :cond_6

    .line 1094
    const/4 v2, 0x2

    :try_start_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1095
    cmp-long v2, v2, v10

    if-nez v2, :cond_6

    .line 1097
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v2}, Lcom/whatsapp/wz;->d()V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 1098
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/io/File;Ljava/net/URL;Lcom/whatsapp/wu$b;)Lcom/whatsapp/wu$c;

    move-result-object v2

    .line 1099
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->e()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1188
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->m()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->a()V

    .line 1207
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->c()V

    .line 1185
    :cond_4
    :goto_3
    return-object v2

    .line 1087
    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    .line 1102
    :catch_0
    move-exception v2

    .line 1103
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMS download parse of Content-Range response header failed; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    .line 1103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; responseContentRange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1123
    :cond_6
    :try_start_4
    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->a()J

    move-result-wide v2

    add-long v16, v10, v2

    .line 1124
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v2

    .line 1126
    cmp-long v2, v2, v16

    if-gez v2, :cond_f

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS download failed due to insufficient space; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 1127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1128
    new-instance v2, Lcom/whatsapp/wu$c;

    sget-object v3, Lcom/whatsapp/wu$d;->e:Lcom/whatsapp/wu$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1188
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->m()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->a()V

    .line 1207
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->c()V

    goto/16 :goto_3

    .line 1107
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v4, v9

    .line 1108
    :goto_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v2, v3}, Lcom/whatsapp/wz;->a(Ljava/lang/Exception;)V

    .line 1109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-static/range {p4 .. p4}, Lcom/whatsapp/k/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 37024
    iput-object v5, v2, Lcom/whatsapp/wz;->m:Ljava/lang/String;

    .line 1110
    new-instance v2, Lcom/whatsapp/wu$c;

    iget-object v3, v3, Lcom/whatsapp/MediaDownloadConnection$ConnectionFailureException;->code:Lcom/whatsapp/wu$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1187
    if-eqz v4, :cond_8

    .line 1188
    invoke-static {v4}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1204
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->m()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->a()V

    .line 1207
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->c()V

    goto/16 :goto_3

    .line 1111
    :catch_2
    move-exception v2

    move-object v8, v9

    .line 1112
    :goto_5
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMS download failed with IOException while retrieving response code; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    .line 1112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1113
    sget-object v3, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    .line 1114
    instance-of v4, v2, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_d

    .line 1115
    sget-object v3, Lcom/whatsapp/wu$d;->b:Lcom/whatsapp/wu$d;

    .line 1119
    :cond_a
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v4, v2}, Lcom/whatsapp/wz;->a(Ljava/lang/Exception;)V

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-static/range {p4 .. p4}, Lcom/whatsapp/k/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    .line 38024
    iput-object v4, v2, Lcom/whatsapp/wz;->m:Ljava/lang/String;

    .line 1121
    new-instance v2, Lcom/whatsapp/wu$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1187
    if-eqz v8, :cond_b

    .line 1188
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1204
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->m()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->a()V

    .line 1207
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->c()V

    goto/16 :goto_3

    .line 1116
    :cond_d
    :try_start_7
    instance-of v4, v2, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_e

    instance-of v4, v2, Ljava/net/ConnectException;

    if-eqz v4, :cond_a

    .line 1117
    :cond_e
    sget-object v3, Lcom/whatsapp/wu$d;->c:Lcom/whatsapp/wu$d;

    goto :goto_6

    .line 1130
    :cond_f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/wu;->f:I

    if-ne v2, v3, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->G:Lcom/whatsapp/ai;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/whatsapp/ai;->c(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1131
    :cond_11
    new-instance v2, Lcom/whatsapp/wu$c;

    sget-object v3, Lcom/whatsapp/wu$d;->l:Lcom/whatsapp/wu$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1188
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->m()Z

    move-result v3

    if-nez v3, :cond_12

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->a()V

    .line 1207
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->c()V

    goto/16 :goto_3

    .line 1135
    :cond_13
    :try_start_8
    new-instance v14, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v14, v15, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1143
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_14

    .line 1144
    const/4 v2, 0x1

    :try_start_9
    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    mul-long/2addr v4, v10

    div-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/wu;->publishProgress([Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1148
    :cond_14
    :try_start_a
    new-instance v9, Lcom/whatsapp/Statistics$a;

    invoke-interface {v8}, Lcom/whatsapp/k/c$a;->b()Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 40033
    const-string/jumbo v4, "status@broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1148
    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    :goto_7
    invoke-direct {v9, v3, v2}, Lcom/whatsapp/Statistics$a;-><init>(Ljava/io/InputStream;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1156
    const/16 v2, 0x2000

    :try_start_b
    new-array v3, v2, [B

    .line 1157
    const/4 v2, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v9, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v2

    move-wide v4, v10

    .line 1158
    :goto_8
    if-ltz v2, :cond_1f

    .line 1159
    const/4 v6, 0x0

    :try_start_c
    invoke-virtual {v14, v3, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1160
    int-to-long v10, v2

    add-long/2addr v4, v10

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 42231
    iget-object v2, v2, Lcom/whatsapp/wz;->i:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    .line 1161
    :goto_9
    if-nez v2, :cond_15

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v2}, Lcom/whatsapp/wz;->b()V

    .line 1164
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 43139
    iput-wide v4, v2, Lcom/whatsapp/wz;->k:J

    .line 1165
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1166
    new-instance v2, Lcom/whatsapp/wu$c;

    sget-object v3, Lcom/whatsapp/wu$d;->l:Lcom/whatsapp/wu$d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v2, v3, v6, v7}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1179
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 44139
    iput-wide v4, v3, Lcom/whatsapp/wz;->k:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1188
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1192
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 1199
    :goto_a
    :try_start_f
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 1204
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->m()Z

    move-result v3

    if-nez v3, :cond_16

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->a()V

    .line 1207
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->c()V

    goto/16 :goto_3

    .line 1136
    :catch_3
    move-exception v2

    .line 1137
    :try_start_10
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 1138
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string/jumbo v3, "1"

    :goto_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v3, "1"

    :goto_d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string/jumbo v3, "1"

    :goto_e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1139
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MMS download failed to open output file; message.key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 39378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    .line 1139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; serverFile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; downloadFile="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; downloadFolder="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; drw="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1140
    new-instance v2, Lcom/whatsapp/wu$c;

    sget-object v3, Lcom/whatsapp/wu$d;->j:Lcom/whatsapp/wu$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1188
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->m()Z

    move-result v3

    if-nez v3, :cond_17

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->a()V

    .line 1207
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->c()V

    goto/16 :goto_3

    .line 1138
    :cond_18
    :try_start_11
    const-string/jumbo v3, "0"

    goto/16 :goto_c

    :cond_19
    const-string/jumbo v3, "0"

    goto/16 :goto_d

    :cond_1a
    const-string/jumbo v3, "0"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_e

    .line 1148
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1149
    :catch_4
    move-exception v2

    .line 1150
    :try_start_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMS download failed to open url connection input stream; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    .line 1150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    new-instance v2, Lcom/whatsapp/wu$c;

    sget-object v3, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1188
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1199
    :try_start_13
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    .line 1204
    :goto_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->m()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->a()V

    .line 1207
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->c()V

    goto/16 :goto_3

    .line 1200
    :catch_5
    move-exception v3

    .line 1201
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download failed to close output stream; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 41378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 1201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 42231
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 1193
    :catch_6
    move-exception v3

    .line 1194
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download failed to close input stream; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 44378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 1194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 1200
    :catch_7
    move-exception v3

    .line 1201
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download failed to close output stream; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 45378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 1201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 1168
    :cond_1e
    const/4 v2, 0x1

    :try_start_14
    new-array v2, v2, [Ljava/lang/Long;

    const/4 v6, 0x0

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v4

    div-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/wu;->publishProgress([Ljava/lang/Object;)V

    .line 1170
    const/4 v2, 0x0

    const/16 v6, 0x2000

    invoke-virtual {v9, v3, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto/16 :goto_8

    .line 1172
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v2}, Lcom/whatsapp/wz;->c()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1179
    :try_start_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 46139
    iput-wide v4, v2, Lcom/whatsapp/wz;->k:J

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v2}, Lcom/whatsapp/wz;->d()V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 1183
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/io/File;Ljava/net/URL;Lcom/whatsapp/wu$b;)Lcom/whatsapp/wu$c;

    move-result-object v2

    .line 1184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->e()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1188
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1192
    :try_start_16
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 1199
    :goto_10
    :try_start_17
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 1204
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->m()Z

    move-result v3

    if-nez v3, :cond_20

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->a()V

    .line 1207
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->c()V

    goto/16 :goto_3

    .line 1173
    :catch_8
    move-exception v2

    move-wide v4, v10

    .line 1174
    :goto_12
    :try_start_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3, v2}, Lcom/whatsapp/wz;->a(Ljava/lang/Exception;)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-static/range {p4 .. p4}, Lcom/whatsapp/k/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    .line 47024
    iput-object v6, v3, Lcom/whatsapp/wz;->m:Ljava/lang/String;

    .line 1176
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MMS download failed with IOException; message.key="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "; url="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 47378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    .line 1176
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1177
    new-instance v2, Lcom/whatsapp/wu$c;

    sget-object v3, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v2, v3, v6, v7}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1179
    :try_start_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 48139
    iput-wide v4, v3, Lcom/whatsapp/wz;->k:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1188
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1192
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 1199
    :goto_13
    :try_start_1b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 1204
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->m()Z

    move-result v3

    if-nez v3, :cond_21

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->a()V

    .line 1207
    :cond_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->l()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->c()V

    goto/16 :goto_3

    .line 1193
    :catch_9
    move-exception v3

    .line 1194
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download failed to close input stream; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 48378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 1194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 1200
    :catch_a
    move-exception v3

    .line 1201
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download failed to close output stream; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 49378
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 1201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 1179
    :catchall_0
    move-exception v2

    move-wide v4, v10

    :goto_15
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 50139
    iput-wide v4, v3, Lcom/whatsapp/wz;->k:J

    .line 1179
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 1187
    :catchall_1
    move-exception v2

    move-object v3, v9

    move-object v4, v14

    :goto_16
    if-eqz v8, :cond_22

    .line 1188
    invoke-static {v8}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 1190
    :cond_22
    if-eqz v3, :cond_23

    .line 1192
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d

    .line 1197
    :cond_23
    :goto_17
    if-eqz v4, :cond_24

    .line 1199
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 1204
    :cond_24
    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->m()Z

    move-result v3

    if-nez v3, :cond_25

    .line 1205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->a()V

    .line 1207
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->l()Z

    move-result v3

    if-nez v3, :cond_26

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v3}, Lcom/whatsapp/wz;->c()V

    :cond_26
    throw v2

    .line 1193
    :catch_b
    move-exception v3

    .line 1194
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download failed to close input stream; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50141
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 1194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 1200
    :catch_c
    move-exception v3

    .line 1201
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download failed to close output stream; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50142
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 1201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 1193
    :catch_d
    move-exception v3

    .line 1194
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MMS download failed to close input stream; message.key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50143
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    .line 1194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 1200
    :catch_e
    move-exception v3

    .line 1201
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download failed to close output stream; message.key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "; url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50144
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 1201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 1187
    :catchall_2
    move-exception v2

    move-object v8, v9

    move-object v3, v12

    move-object v4, v13

    goto/16 :goto_16

    :catchall_3
    move-exception v2

    move-object v3, v12

    move-object v4, v13

    goto/16 :goto_16

    :catchall_4
    move-exception v2

    move-object v8, v4

    move-object v3, v12

    move-object v4, v13

    goto/16 :goto_16

    :catchall_5
    move-exception v2

    move-object v3, v12

    move-object v4, v14

    goto/16 :goto_16

    .line 1179
    :catchall_6
    move-exception v2

    goto/16 :goto_15

    .line 1173
    :catch_f
    move-exception v2

    goto/16 :goto_12

    .line 1111
    :catch_10
    move-exception v2

    goto/16 :goto_5

    .line 1107
    :catch_11
    move-exception v2

    move-object v3, v2

    move-object v4, v8

    goto/16 :goto_4
.end method

.method private static b(Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/io/File;Ljava/net/URL;Lcom/whatsapp/wu$b;)Lcom/whatsapp/wu$d;
    .locals 3

    .prologue
    .line 1270
    invoke-static {p1}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    if-nez v0, :cond_0

    .line 1272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMS download failed to calculate hash; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50147
    invoke-static {p3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; downloadFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; downloadFile.exists?="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1276
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 1277
    sget-object v0, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    .line 1282
    :goto_0
    return-object v0

    .line 50148
    :cond_0
    iget-object v1, p4, Lcom/whatsapp/wu$b;->b:Ljava/lang/String;

    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMS download failed due to hash mismatch; message.key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50149
    invoke-static {p3}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 1279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; receivedHash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50150
    iget-object v2, p4, Lcom/whatsapp/wu$b;->b:Ljava/lang/String;

    .line 1279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; localHash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1280
    sget-object v0, Lcom/whatsapp/wu$d;->h:Lcom/whatsapp/wu$d;

    goto :goto_0

    .line 1282
    :cond_1
    sget-object v0, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/wu;)Lcom/whatsapp/wz;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    return-object v0
.end method

.method private c(Lcom/whatsapp/protocol/j;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1472
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".chk.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1479
    iget-object v1, p0, Lcom/whatsapp/wu;->t:Lcom/whatsapp/pw;

    invoke-virtual {v1, v0}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1475
    :cond_0
    const-string/jumbo v0, "app/downloadmedia/no_url"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1476
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 428
    sget-object v0, Lcom/whatsapp/wu;->N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 429
    return-void
.end method

.method private d(Lcom/whatsapp/protocol/j;)Ljava/net/URL;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1485
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->c(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1486
    invoke-static {v0}, Lcom/whatsapp/ako;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/wu;->k:Z

    .line 1487
    iget-object v2, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    iget-boolean v3, p0, Lcom/whatsapp/wu;->k:Z

    .line 50251
    iput-boolean v3, v2, Lcom/whatsapp/wz;->e:Z

    .line 1488
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediadownload/geturl/mms4EnabledForThisDownload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whatsapp/wu;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " filetype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1489
    iget-boolean v2, p0, Lcom/whatsapp/wu;->k:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 1490
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1492
    iget-object v3, p0, Lcom/whatsapp/wu;->w:Lcom/whatsapp/o/e;

    invoke-virtual {v3}, Lcom/whatsapp/o/e;->c()Lcom/whatsapp/o/h;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/o/h;

    .line 1493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1494
    iget-object v3, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/o/h;

    if-nez v3, :cond_2

    .line 1522
    :goto_0
    return-object v1

    .line 1497
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 50253
    iput-object v4, v3, Lcom/whatsapp/wz;->l:Ljava/lang/Long;

    .line 1499
    const-string/jumbo v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/o/h;

    .line 50255
    iget-object v4, v4, Lcom/whatsapp/o/h;->c:Ljava/lang/String;

    .line 1500
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "mms"

    .line 1501
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1502
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;

    .line 1503
    invoke-static {v3}, Lcom/whatsapp/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1504
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1511
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMS url attached to message has no host; message.key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 1522
    goto :goto_0

    .line 1506
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 1507
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/MediaData;->refKey:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1508
    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 1507
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1508
    :cond_5
    invoke-direct {p0, p1}, Lcom/whatsapp/wu;->b(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 1516
    :cond_6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1520
    goto :goto_2

    .line 1517
    :catch_0
    move-exception v0

    .line 1518
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS url attached to message is malformed; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1519
    goto :goto_2
.end method

.method static synthetic d(Lcom/whatsapp/wu;)V
    .locals 4

    .prologue
    .line 50259
    sget-object v1, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    monitor-enter v1

    .line 50260
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/wu;->n:Z

    .line 50261
    invoke-static {}, Lcom/whatsapp/wu;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 50262
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 50263
    iget-object v3, p0, Lcom/whatsapp/wu;->A:Lcom/whatsapp/wt;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v0

    .line 50264
    if-eqz v0, :cond_0

    .line 50274
    iget-boolean v0, v0, Lcom/whatsapp/wu;->n:Z

    .line 50264
    if-eqz v0, :cond_0

    .line 50266
    monitor-exit v1

    .line 50272
    :goto_0
    return-void

    .line 50271
    :cond_1
    sget-object v0, Lcom/whatsapp/wu;->N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 50272
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "application/pdf"

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    new-instance v0, Lcom/whatsapp/util/bi;

    iget-object v1, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bi;-><init>(Ljava/io/File;)V

    .line 626
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/util/bi;->a()V

    .line 627
    iget-object v1, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    .line 15062
    iget-boolean v0, v0, Lcom/whatsapp/util/bi;->b:Z

    .line 627
    if-eqz v0, :cond_1

    sget v0, Lcom/whatsapp/MediaData;->d:I

    :goto_0
    iput v0, v1, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 657
    :cond_0
    :goto_1
    return-void

    .line 627
    :cond_1
    sget v0, Lcom/whatsapp/MediaData;->a:I
    :try_end_0
    .catch Lcom/whatsapp/util/bi$c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    iget-object v1, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    sget v2, Lcom/whatsapp/MediaData;->d:I

    iput v2, v1, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 631
    const-string/jumbo v1, "Failed to parse document"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 632
    :catch_1
    move-exception v0

    .line 633
    const-string/jumbo v1, "Failed to parse document"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 638
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    iget-object v1, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    .line 641
    iget-object v0, p0, Lcom/whatsapp/wu;->u:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v1, "checkAndRepair"

    const-string/jumbo v2, "check on download"

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 642
    :catch_2
    move-exception v0

    .line 643
    invoke-virtual {p0}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/whatsapp/wu;->r:Lcom/whatsapp/util/a/c;

    iget-object v2, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    const-string/jumbo v3, "check on download"

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/util/a/c;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 646
    iget-object v1, p0, Lcom/whatsapp/wu;->u:Lcom/whatsapp/fieldstats/l;

    const-string/jumbo v2, "checkAndRepair"

    const-string/jumbo v3, "check on download"

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/Mp4Ops;->a(Lcom/whatsapp/fieldstats/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 647
    iget v0, v0, Lcom/whatsapp/Mp4Ops$a;->errorCode:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 648
    const-string/jumbo v0, "MediaDownload/suspicious video/audio found, file deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    sget v1, Lcom/whatsapp/MediaData;->b:I

    iput v1, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 651
    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_1
.end method


# virtual methods
.method final a(Lcom/whatsapp/protocol/j;Ljava/net/URL;[B)V
    .locals 5

    .prologue
    .line 1339
    iget-boolean v0, p0, Lcom/whatsapp/wu;->k:Z

    if-eqz v0, :cond_0

    .line 50195
    :goto_0
    return-void

    .line 1342
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1343
    invoke-direct {p0, p3}, Lcom/whatsapp/wu;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 1344
    if-nez v1, :cond_1

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMS unable to compute ack for encrypted media; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1348
    :cond_1
    const-string/jumbo v2, "ack"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1351
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "native/http/client/writing ack for encrypted media; message.key="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; ref="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50170
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 50171
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_3

    .line 50172
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 50173
    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50174
    invoke-static {}, Lcom/whatsapp/messaging/as;->a()Lcom/whatsapp/messaging/as;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 50175
    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 50176
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 50177
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/whatsapp/util/ce;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50178
    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50188
    :try_start_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 50189
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    .line 50190
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "native/http/client/ack response code was not 200; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; ref="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; responseCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50192
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 50193
    :catch_0
    move-exception v0

    .line 50194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "native/http/client/failed to write ack for encrypted media; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; ref="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1352
    :catch_1
    move-exception v0

    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS unable to build url for encrypted media ack; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; ref="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 50180
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "native/http/client/failed to connect with an HTTPS connection while writing ack for encrypted media; message.key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; ref="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 50183
    :catch_2
    move-exception v0

    .line 50184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "native/http/client/failed to connect while writing ack for encrypted media; message.key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; ref="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/whatsapp/wu$c;)V
    .locals 14

    .prologue
    const v12, 0x7f09036c

    const/4 v2, 0x0

    const v11, 0x7f0901df

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMS post execute; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    .line 16378
    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 676
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->f:Z

    .line 677
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->i:Z

    .line 678
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    invoke-virtual {p1}, Lcom/whatsapp/wu$c;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 680
    invoke-virtual {p1}, Lcom/whatsapp/wu$c;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 681
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-object v1, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 682
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->showDownloadedBytes:Z

    .line 683
    iget-object v0, p1, Lcom/whatsapp/wu$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 684
    iget-object v0, p1, Lcom/whatsapp/wu$c;->b:Ljava/lang/String;

    move-object v1, v0

    .line 690
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-object v5, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-direct {p0, v5, v1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 691
    iget-object v0, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/p/a;->a(I)V

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget v0, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v5, Lcom/whatsapp/MediaData;->b:I

    if-eq v0, v5, :cond_2

    .line 695
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget v0, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v5, Lcom/whatsapp/MediaData;->d:I

    if-ne v0, v5, :cond_1

    .line 696
    const-string/jumbo v0, "MMS keeping suspicious download file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 698
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_a

    .line 699
    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    iget-object v5, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-object v5, v5, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0, v5}, Lcom/whatsapp/util/MediaFileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    iget-object v5, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-object v5, v5, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0, v5}, Lcom/whatsapp/util/MediaFileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_9

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download second try rename failed message.key="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 711
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-eqz v0, :cond_3

    .line 712
    iget-object v0, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    iget-object v5, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-object v5, v5, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0, v5}, Lcom/whatsapp/p/a;->a(Ljava/io/File;)V

    .line 713
    iget-object v0, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/whatsapp/p/a;->a(I)V

    .line 714
    iget-object v0, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->m()V

    .line 715
    iget-object v0, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->c()V

    .line 718
    iget-object v0, p0, Lcom/whatsapp/wu;->t:Lcom/whatsapp/pw;

    iget-object v5, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0, v5, v3}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 743
    :cond_3
    :goto_2
    sget-object v5, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    monitor-enter v5

    .line 744
    :try_start_0
    sget-object v0, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    iget-object v6, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v6, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v6}, Lcom/whatsapp/wu$a;->a(Ljava/lang/Object;)Lcom/whatsapp/protocol/j;

    .line 745
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    iget-object v0, p0, Lcom/whatsapp/wu;->E:Lcom/whatsapp/util/ar;

    iget-object v5, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v5}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;)V

    .line 748
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 749
    iget-object v0, p0, Lcom/whatsapp/wu;->J:Lcom/whatsapp/protocol/am;

    iget-object v5, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v5}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v5

    invoke-static {p0, p1, v1}, Lcom/whatsapp/wx;->a(Lcom/whatsapp/wu;Lcom/whatsapp/wu$c;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/whatsapp/protocol/am;->a(Lcom/whatsapp/protocol/o;Ljava/lang/Runnable;)V

    .line 757
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 20097
    iput-object p1, v0, Lcom/whatsapp/wz;->h:Lcom/whatsapp/wu$c;

    .line 20259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 20098
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/wz;->g:Ljava/lang/Long;

    .line 20099
    const/4 v1, 0x4

    iput v1, v0, Lcom/whatsapp/wz;->o:I

    .line 758
    iget-object v5, p0, Lcom/whatsapp/wu;->x:Lcom/whatsapp/abc;

    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v6, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 21153
    new-instance v7, Lcom/whatsapp/fieldstats/events/ax;

    invoke-direct {v7}, Lcom/whatsapp/fieldstats/events/ax;-><init>()V

    .line 21154
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 22093
    iget-object v8, v6, Lcom/whatsapp/wz;->h:Lcom/whatsapp/wu$c;

    .line 21155
    iget-object v8, v8, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    invoke-static {v8, v1}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/wu$d;Lcom/whatsapp/MediaData;)I

    move-result v8

    .line 21156
    invoke-virtual {v6}, Lcom/whatsapp/wz;->k()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 22280
    iget-object v9, v6, Lcom/whatsapp/wz;->l:Ljava/lang/Long;

    .line 21158
    invoke-static {v0}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/protocol/j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/fieldstats/events/ax;->a:Ljava/lang/Integer;

    .line 21159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/fieldstats/events/ax;->b:Ljava/lang/Integer;

    .line 21160
    iget-wide v12, v0, Lcom/whatsapp/protocol/j;->s:J

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/fieldstats/events/ax;->m:Ljava/lang/Double;

    .line 21161
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_4

    .line 21162
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/fieldstats/events/ax;->l:Ljava/lang/Long;

    .line 23144
    :cond_4
    iget v1, v6, Lcom/whatsapp/wz;->a:I

    .line 21164
    invoke-static {v1}, Lcom/whatsapp/abc;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/fieldstats/events/ax;->t:Ljava/lang/Integer;

    .line 21165
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->h()Lcom/whatsapp/protocol/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/n;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->f:Ljava/lang/Boolean;

    .line 21166
    invoke-virtual {v6}, Lcom/whatsapp/wz;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->d:Ljava/lang/Boolean;

    .line 21167
    invoke-virtual {v6}, Lcom/whatsapp/wz;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->j:Ljava/lang/Long;

    .line 21168
    invoke-virtual {v6}, Lcom/whatsapp/wz;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->q:Ljava/lang/Long;

    .line 21169
    invoke-virtual {v6}, Lcom/whatsapp/wz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->o:Ljava/lang/Long;

    .line 21170
    invoke-virtual {v6}, Lcom/whatsapp/wz;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->s:Ljava/lang/Long;

    .line 21171
    invoke-virtual {v6}, Lcom/whatsapp/wz;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->r:Ljava/lang/Long;

    .line 24135
    iget-wide v0, v6, Lcom/whatsapp/wz;->k:J

    .line 21172
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->e:Ljava/lang/Double;

    .line 21173
    invoke-virtual {v6}, Lcom/whatsapp/wz;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->g:Ljava/lang/String;

    .line 24272
    iget-boolean v0, v6, Lcom/whatsapp/wz;->e:Z

    .line 21174
    if-eqz v0, :cond_26

    const-wide/16 v0, 0x4

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->k:Ljava/lang/Long;

    .line 25264
    iget v0, v6, Lcom/whatsapp/wz;->c:I

    .line 21175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->u:Ljava/lang/Integer;

    .line 21176
    invoke-static {v8}, Lcom/whatsapp/abc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 26020
    iget-object v0, v6, Lcom/whatsapp/wz;->m:Ljava/lang/String;

    .line 21176
    :goto_6
    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->v:Ljava/lang/String;

    .line 21177
    invoke-static {v8}, Lcom/whatsapp/abc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 26028
    iget-object v0, v6, Lcom/whatsapp/wz;->n:Ljava/lang/String;

    .line 21177
    :goto_7
    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/ax;->w:Ljava/lang/String;

    .line 21178
    if-eqz v9, :cond_5

    .line 21179
    iput-object v9, v7, Lcom/whatsapp/fieldstats/events/ax;->p:Ljava/lang/Long;

    .line 21184
    :cond_5
    invoke-static {v8}, Lcom/whatsapp/abc;->b(I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 21185
    iget-object v0, v5, Lcom/whatsapp/abc;->b:Lcom/whatsapp/fieldstats/l;

    .line 26136
    invoke-virtual {v0, v7, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 21189
    :goto_8
    iget-object v0, v5, Lcom/whatsapp/abc;->c:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->c()V

    .line 759
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediadownload/event/mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 27144
    iget v1, v1, Lcom/whatsapp/wz;->a:I

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 27148
    iget v1, v1, Lcom/whatsapp/wz;->b:I

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack="

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 27264
    iget v1, v1, Lcom/whatsapp/wz;->c:I

    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", download_result="

    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalDownloadTime="

    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v1}, Lcom/whatsapp/wz;->k()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkDownloadTime="

    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v1}, Lcom/whatsapp/wz;->g()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", connectTime="

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v1}, Lcom/whatsapp/wz;->h()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isStreamingUpload="

    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size="

    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-wide v4, v1, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadResumePoint="

    .line 771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v1}, Lcom/whatsapp/wz;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bytesTransferred="

    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 28135
    iget-wide v4, v1, Lcom/whatsapp/wz;->k:J

    .line 772
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeToFirstByteTime="

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v1}, Lcom/whatsapp/wz;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileValidationTime="

    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    invoke-virtual {v1}, Lcom/whatsapp/wz;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    if-nez v0, :cond_2a

    move-object v0, v2

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ip="

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 29020
    iget-object v1, v1, Lcom/whatsapp/wz;->m:Ljava/lang/String;

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", exception="

    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 29028
    iget-object v1, v1, Lcom/whatsapp/wz;->n:Ljava/lang/String;

    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mms4EnabledForThisDownload="

    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 29272
    iget-boolean v1, v1, Lcom/whatsapp/wz;->e:Z

    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", routeSelectionDelay="

    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 29280
    iget-object v1, v1, Lcom/whatsapp/wz;->l:Ljava/lang/Long;

    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    :cond_6
    iput-object v2, p0, Lcom/whatsapp/wu;->o:Landroid/app/Activity;

    .line 785
    return-void

    .line 685
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 686
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    .line 688
    goto/16 :goto_0

    .line 704
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download second try rename succeeded message.key="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 707
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    iget-object v5, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-object v5, v5, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download file rename failed message.key="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 723
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Landroid/app/Activity;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/wu;->o:Landroid/app/Activity;

    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v3

    .line 724
    :goto_a
    iget-object v1, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-eqz v1, :cond_c

    .line 725
    iget-object v5, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    invoke-virtual {v1}, Lcom/whatsapp/wu$d;->a()Z

    move-result v6

    .line 16913
    iget-object v1, p0, Lcom/whatsapp/wu;->p:Lcom/whatsapp/e/g;

    .line 17023
    iget-object v7, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 16914
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    invoke-virtual {v1}, Lcom/whatsapp/wu$d;->a()Z

    move-result v1

    if-nez v1, :cond_18

    .line 16916
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v8, Lcom/whatsapp/wu$d;->j:Lcom/whatsapp/wu$d;

    if-eq v1, v8, :cond_18

    .line 16918
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v8, Lcom/whatsapp/wu$d;->e:Lcom/whatsapp/wu$d;

    if-ne v1, v8, :cond_13

    .line 16919
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f090368

    :goto_b
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 725
    :goto_c
    invoke-virtual {v5, v6, v1}, Lcom/whatsapp/p/a;->a(ZLjava/lang/String;)V

    .line 726
    iget-object v1, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/whatsapp/p/a;->a(I)V

    .line 727
    iget-object v1, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v1}, Lcom/whatsapp/p/a;->m()V

    .line 728
    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v3

    .line 730
    :cond_c
    :goto_d
    if-eqz v0, :cond_d

    .line 17880
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/nz;

    .line 17881
    iget-object v1, p0, Lcom/whatsapp/wu;->q:Lcom/whatsapp/qx;

    .line 18301
    iget-object v1, v1, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 17881
    if-eq v0, v1, :cond_1a

    .line 17882
    const-string/jumbo v0, "mediadownload/notifyuser/notvisible/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 733
    :cond_d
    :goto_e
    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_e

    .line 735
    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 736
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    iget v1, v1, Lcom/whatsapp/wu$d;->errorCode:I

    iput v1, v0, Lcom/whatsapp/MediaData;->failErrorCode:I

    .line 738
    :cond_e
    iget-object v0, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v1, Lcom/whatsapp/wu$d;->k:Lcom/whatsapp/wu$d;

    if-eq v0, v1, :cond_f

    iget-object v0, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v1, Lcom/whatsapp/wu$d;->f:Lcom/whatsapp/wu$d;

    if-ne v0, v1, :cond_10

    .line 739
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    :cond_10
    move-object v1, v2

    goto/16 :goto_2

    :cond_11
    move v0, v4

    .line 723
    goto/16 :goto_a

    .line 16919
    :cond_12
    const v1, 0x7f090369

    goto :goto_b

    .line 16922
    :cond_13
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v8, Lcom/whatsapp/wu$d;->f:Lcom/whatsapp/wu$d;

    if-ne v1, v8, :cond_16

    .line 16923
    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 17045
    const-string/jumbo v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 16923
    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 16924
    :goto_f
    if-eqz v1, :cond_15

    .line 16925
    iget-object v8, p0, Lcom/whatsapp/wu;->I:Lcom/whatsapp/data/ad;

    invoke-virtual {v8, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 16926
    const v8, 0x7f09071f

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/whatsapp/wu;->z:Lcom/whatsapp/contact/c;

    invoke-virtual {v10, v7, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    .line 16923
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_f

    .line 16928
    :cond_15
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    .line 16930
    :cond_16
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v8, Lcom/whatsapp/wu$d;->k:Lcom/whatsapp/wu$d;

    if-ne v1, v8, :cond_17

    .line 16931
    const v1, 0x7f090684

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    .line 16932
    :cond_17
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v8, Lcom/whatsapp/wu$d;->i:Lcom/whatsapp/wu$d;

    if-ne v1, v8, :cond_18

    .line 16933
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    .line 16935
    :cond_18
    const v1, 0x7f09075a

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_19
    move v0, v4

    .line 728
    goto/16 :goto_d

    .line 17885
    :cond_1a
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    invoke-virtual {v1}, Lcom/whatsapp/wu$d;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 17886
    const v1, 0x7f09075a

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v11, v1, v5}, Lcom/whatsapp/nz;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 17887
    :cond_1b
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v5, Lcom/whatsapp/wu$d;->j:Lcom/whatsapp/wu$d;

    if-ne v1, v5, :cond_1c

    .line 17888
    iget-object v1, p0, Lcom/whatsapp/wu;->D:Lcom/whatsapp/e/b;

    iget-object v5, p0, Lcom/whatsapp/wu;->O:Lcom/whatsapp/e/b$a;

    invoke-virtual {v1, v5}, Lcom/whatsapp/e/b;->a(Lcom/whatsapp/e/b$a;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 17889
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download failed due to output stream failure other than SD card state; message.key="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " url="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    .line 18378
    invoke-static {v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    .line 17890
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17889
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 17891
    const v1, 0x7f09075a

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v11, v1, v5}, Lcom/whatsapp/nz;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 17893
    :cond_1c
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v5, Lcom/whatsapp/wu$d;->e:Lcom/whatsapp/wu$d;

    if-ne v1, v5, :cond_1e

    .line 17894
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f090368

    :goto_10
    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v11, v1, v5}, Lcom/whatsapp/nz;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1d
    const v1, 0x7f090369

    goto :goto_10

    .line 17897
    :cond_1e
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v5, Lcom/whatsapp/wu$d;->f:Lcom/whatsapp/wu$d;

    if-ne v1, v5, :cond_22

    .line 17898
    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 19045
    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 17898
    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 20033
    const-string/jumbo v5, "status@broadcast"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 17898
    if-eqz v1, :cond_20

    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 17899
    :goto_11
    if-eqz v1, :cond_21

    .line 17900
    iget-object v5, p0, Lcom/whatsapp/wu;->I:Lcom/whatsapp/data/ad;

    invoke-virtual {v5, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 17901
    const v5, 0x7f09071f

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/wu;->z:Lcom/whatsapp/contact/c;

    iget-object v8, p0, Lcom/whatsapp/wu;->o:Landroid/app/Activity;

    invoke-virtual {v7, v8, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-interface {v0, v11, v5, v6}, Lcom/whatsapp/nz;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 17898
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_11

    .line 17903
    :cond_21
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v11, v12, v1}, Lcom/whatsapp/nz;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 17905
    :cond_22
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v5, Lcom/whatsapp/wu$d;->k:Lcom/whatsapp/wu$d;

    if-ne v1, v5, :cond_23

    .line 17906
    const v1, 0x7f090684

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v11, v1, v5}, Lcom/whatsapp/nz;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 17907
    :cond_23
    iget-object v1, p1, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v5, Lcom/whatsapp/wu$d;->i:Lcom/whatsapp/wu$d;

    if-ne v1, v5, :cond_d

    .line 17908
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v11, v12, v1}, Lcom/whatsapp/nz;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 745
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 754
    :cond_24
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu$c;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/whatsapp/wu;->h:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    goto/16 :goto_3

    :cond_25
    move v0, v4

    .line 21165
    goto/16 :goto_4

    .line 21174
    :cond_26
    const-wide/16 v0, 0x3

    goto/16 :goto_5

    :cond_27
    move-object v0, v2

    .line 21176
    goto/16 :goto_6

    :cond_28
    move-object v0, v2

    .line 21177
    goto/16 :goto_7

    .line 21187
    :cond_29
    iget-object v0, v5, Lcom/whatsapp/abc;->b:Lcom/whatsapp/fieldstats/l;

    .line 26160
    invoke-virtual {v0, v7, v4}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto/16 :goto_8

    .line 775
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9
.end method

.method final a(Lcom/whatsapp/wu$c;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 792
    sget-object v3, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    monitor-enter v3

    .line 793
    :try_start_0
    sget-object v0, Lcom/whatsapp/wu;->M:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 794
    if-eqz v0, :cond_4

    .line 795
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 796
    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    if-eq v0, v1, :cond_0

    .line 797
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 798
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->e:Z

    .line 799
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->f:Z

    .line 800
    iget-object v2, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 801
    iget-object v2, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->h:Z

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->h:Z

    .line 802
    invoke-virtual {p1}, Lcom/whatsapp/wu$c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 803
    iget-object v2, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget v2, v2, Lcom/whatsapp/MediaData;->width:I

    iput v2, v1, Lcom/whatsapp/MediaData;->width:I

    .line 804
    iget-object v2, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget v2, v2, Lcom/whatsapp/MediaData;->height:I

    iput v2, v1, Lcom/whatsapp/MediaData;->height:I

    .line 805
    iget-object v2, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-wide v6, v2, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    .line 807
    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    if-eq v2, v8, :cond_1

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v5, 0xd

    if-ne v2, v5, :cond_2

    .line 809
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/o;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/o;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 810
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/o;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/o;->b()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/protocol/o;->a([B)V

    .line 814
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-object v5, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v2, v5}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    :cond_3
    :goto_1
    :try_start_2
    sget-object v1, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Lcom/whatsapp/wu$a;->a(Ljava/lang/Object;)Lcom/whatsapp/protocol/j;

    .line 823
    iget-object v1, p0, Lcom/whatsapp/wu;->h:Lcom/whatsapp/data/ah;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    goto/16 :goto_0

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 817
    :catch_0
    move-exception v2

    .line 818
    const/4 v5, 0x0

    :try_start_3
    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MMS download failed to copy file to duplicate download; originalMessage.key="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v5, v5, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " duplicateMessage.key="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 827
    :cond_4
    const-string/jumbo v0, "MMS download missing duplicate downloads list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 829
    :cond_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 388
    sget-object v1, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    monitor-enter v1

    .line 389
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/wu;->n:Z

    .line 390
    iget-object v0, p0, Lcom/whatsapp/wu;->i:Lcom/whatsapp/wj;

    iget-object v2, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v2}, Lcom/whatsapp/wj;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_2

    .line 393
    sget-object v0, Lcom/whatsapp/wu;->N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 394
    invoke-static {}, Lcom/whatsapp/wu;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 395
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 396
    iget-object v3, p0, Lcom/whatsapp/wu;->A:Lcom/whatsapp/wt;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v3

    .line 397
    if-eqz v3, :cond_0

    .line 5384
    iget-boolean v4, v3, Lcom/whatsapp/wu;->n:Z

    .line 397
    if-nez v4, :cond_0

    .line 6376
    iget v4, v3, Lcom/whatsapp/wu;->f:I

    .line 397
    if-ne v4, v5, :cond_0

    .line 398
    invoke-virtual {v3}, Lcom/whatsapp/wu;->d()V

    .line 399
    iget-object v3, p0, Lcom/whatsapp/wu;->i:Lcom/whatsapp/wj;

    invoke-virtual {v3, v0}, Lcom/whatsapp/wj;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 405
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/wv;->a(Lcom/whatsapp/wu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 407
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 432
    sget-object v3, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    monitor-enter v3

    .line 433
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMS media download canceled; message.key="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " url="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    .line 6378
    invoke-static {v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 434
    sget-object v1, Lcom/whatsapp/wu;->M:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 436
    if-eqz v1, :cond_0

    .line 437
    iget-object v4, p0, Lcom/whatsapp/wu;->A:Lcom/whatsapp/wt;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/j;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MediaData;

    invoke-virtual {v4, v2}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v2

    .line 442
    :cond_0
    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_1

    .line 443
    invoke-virtual {v2}, Lcom/whatsapp/wu;->d()V

    .line 477
    :goto_0
    monitor-exit v3

    return-void

    .line 445
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/wu;->cancel(Z)Z

    .line 446
    iget-object v2, p0, Lcom/whatsapp/wu;->i:Lcom/whatsapp/wj;

    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v4}, Lcom/whatsapp/wj;->b(Lcom/whatsapp/protocol/j;)Z

    .line 447
    sget-object v2, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v4}, Lcom/whatsapp/wu$a;->a(Ljava/lang/Object;)Lcom/whatsapp/protocol/j;

    .line 448
    iget-object v2, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v2, :cond_2

    .line 449
    iget-object v2, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/whatsapp/MediaData;->e:Z

    .line 450
    iget-object v2, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/whatsapp/MediaData;->transferred:Z

    .line 451
    iget-object v2, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/whatsapp/MediaData;->i:Z

    .line 452
    iget-object v2, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 453
    iget-object v2, p0, Lcom/whatsapp/wu;->h:Lcom/whatsapp/data/ah;

    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    .line 7221
    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 456
    :cond_2
    sget-object v2, Lcom/whatsapp/wu;->M:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    if-eqz v1, :cond_5

    .line 458
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/protocol/j;

    move-object v2, v0

    .line 459
    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    if-eq v2, v1, :cond_3

    .line 460
    iget-object v1, p0, Lcom/whatsapp/wu;->i:Lcom/whatsapp/wj;

    invoke-virtual {v1, v2}, Lcom/whatsapp/wj;->b(Lcom/whatsapp/protocol/j;)Z

    .line 461
    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 462
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->e:Z

    .line 463
    iget-object v5, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-boolean v5, v5, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 464
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->i:Z

    .line 465
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 466
    iget-object v5, p0, Lcom/whatsapp/wu;->A:Lcom/whatsapp/wt;

    invoke-virtual {v5, v1}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_4

    .line 468
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/whatsapp/wu;->o:Landroid/app/Activity;

    .line 470
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/wu;->h:Lcom/whatsapp/data/ah;

    .line 8221
    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 471
    sget-object v1, Lcom/whatsapp/wu;->L:Lcom/whatsapp/wu$a;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Lcom/whatsapp/wu$a;->a(Ljava/lang/Object;)Lcom/whatsapp/protocol/j;

    goto :goto_1

    .line 477
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 475
    :cond_5
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/whatsapp/wu;->o:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/wu;->e()Lcom/whatsapp/wu$c;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs e()Lcom/whatsapp/wu$c;
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    .line 9259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 9088
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    .line 9089
    iput v2, v0, Lcom/whatsapp/wz;->o:I

    .line 483
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-direct {p0, v0}, Lcom/whatsapp/wu;->d(Lcom/whatsapp/protocol/j;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    .line 484
    iget-object v0, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    if-nez v0, :cond_1

    .line 485
    new-instance v3, Lcom/whatsapp/wu$c;

    sget-object v0, Lcom/whatsapp/wu$d;->i:Lcom/whatsapp/wu$d;

    invoke-direct {v3, v0}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;)V

    .line 618
    :cond_0
    :goto_0
    return-object v3

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    iget-object v3, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    .line 10156
    iput-object v3, v0, Lcom/whatsapp/wz;->d:Ljava/net/URL;

    .line 488
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/wu;->t:Lcom/whatsapp/pw;

    invoke-static {v0, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Lcom/whatsapp/pw;)V

    .line 491
    iget-object v0, p0, Lcom/whatsapp/wu;->C:Lcom/whatsapp/data/cc;

    iget-object v3, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    .line 10230
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;Z)Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 10231
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    move-object v4, v0

    .line 492
    :goto_1
    if-eqz v4, :cond_4

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS file exists for hash; message.key="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " hash="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " file="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 494
    invoke-static {v4}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v3, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-static {v4, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 498
    invoke-direct {p0}, Lcom/whatsapp/wu;->f()V

    .line 499
    iget-object v0, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-direct {p0, v0}, Lcom/whatsapp/wu;->c(Lcom/whatsapp/protocol/j;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 501
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    const-string/jumbo v0, "MMS unable to delete chunk store file on file hash match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->refKey:[B

    if-eqz v0, :cond_3

    .line 506
    invoke-static {p0}, Lcom/whatsapp/ww;->a(Lcom/whatsapp/wu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 508
    :cond_3
    new-instance v3, Lcom/whatsapp/wu$c;

    sget-object v0, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    invoke-static {v4}, Lcom/whatsapp/util/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v0, v6, v7}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 510
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMS IOException during existing file copy; message.key="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " hash="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " file="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 517
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    move v0, v1

    .line 518
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    iget-object v4, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/whatsapp/wz;->a(J)V

    .line 519
    iget-object v3, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    iget-object v6, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    invoke-direct {p0, p0, v3, v4, v6}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/net/URL;)Lcom/whatsapp/wu$c;

    move-result-object v3

    .line 520
    iget-object v4, v3, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v6, Lcom/whatsapp/wu$d;->g:Lcom/whatsapp/wu$d;

    if-eq v4, v6, :cond_5

    iget-object v4, v3, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v6, Lcom/whatsapp/wu$d;->h:Lcom/whatsapp/wu$d;

    if-ne v4, v6, :cond_c

    .line 521
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/wu;->e:Lcom/whatsapp/wz;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/whatsapp/wz;->a(J)V

    .line 522
    iget-object v4, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_6

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MMS failed to delete download file after failure; message.key="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v6, v6, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " file="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 525
    :cond_6
    iget-object v4, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget-object v4, v4, Lcom/whatsapp/MediaData;->refKey:[B

    if-eqz v4, :cond_7

    .line 526
    iget-object v4, p0, Lcom/whatsapp/wu;->t:Lcom/whatsapp/pw;

    iget-object v6, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v4, v6, v1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;Z)Ljava/io/File;

    move-result-object v4

    .line 527
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_7

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "MMS failed to delete server file after failure; message.key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v7, v7, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "; serverFile="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 529
    iget-object v4, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-eqz v4, :cond_7

    .line 530
    iget-object v4, p0, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    invoke-virtual {v4}, Lcom/whatsapp/p/a;->c()V

    .line 534
    :cond_7
    if-eqz v0, :cond_8

    .line 535
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    invoke-direct {p0, p0, v0, v3, v4}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/net/URL;)Lcom/whatsapp/wu$c;

    move-result-object v0

    move-object v3, v0

    .line 573
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/whatsapp/wu$c;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 574
    invoke-direct {p0}, Lcom/whatsapp/wu;->f()V

    .line 575
    invoke-virtual {p0}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 576
    new-instance v3, Lcom/whatsapp/wu$c;

    sget-object v0, Lcom/whatsapp/wu$d;->l:Lcom/whatsapp/wu$d;

    invoke-direct {v3, v0, v5, v2}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    move-object v4, v5

    .line 10231
    goto/16 :goto_1

    .line 513
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMS file exists for hash, but existing file hash ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ") does not match to stored value ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "), probably the file has been replaced"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 517
    goto/16 :goto_3

    .line 537
    :cond_c
    iget-object v0, v3, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    sget-object v4, Lcom/whatsapp/wu$d;->f:Lcom/whatsapp/wu$d;

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    if-eq v0, v10, :cond_e

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMS download failed due to expiration of media; message.key="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/whatsapp/wu;->F:Lcom/whatsapp/data/ck;

    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 11175
    const/16 v6, 0xb

    invoke-virtual {v0, v4, v6, v5}, Lcom/whatsapp/data/ck;->a(Lcom/whatsapp/protocol/j$b;ILcom/whatsapp/util/bh;)V

    .line 541
    iget-object v0, p0, Lcom/whatsapp/wu;->v:Lcom/whatsapp/messaging/w;

    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v4}, Lcom/whatsapp/messaging/w;->b(Lcom/whatsapp/protocol/j;)V

    .line 545
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    move v0, v2

    .line 546
    :goto_5
    if-gt v0, v10, :cond_8

    .line 548
    const-wide/16 v6, 0x3e8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 553
    iget-object v6, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v6, v6, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 554
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-direct {p0, v0}, Lcom/whatsapp/wu;->d(Lcom/whatsapp/protocol/j;)Ljava/net/URL;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_8

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMS download retrying with new URL; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11378
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 556
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 558
    iget-object v3, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-direct {p0, p0, v3, v4, v0}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/net/URL;)Lcom/whatsapp/wu$c;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_4

    .line 550
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_4

    .line 546
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 563
    :cond_e
    iget-object v0, v3, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    invoke-virtual {v0}, Lcom/whatsapp/wu$d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lcom/whatsapp/wu$c;->c:Z

    if-nez v0, :cond_8

    .line 564
    iget-object v0, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 565
    const-string/jumbo v4, "mms.whatsapp.net"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 567
    :try_start_2
    new-instance v4, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v6, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-direct {p0, p0, v0, v6, v4}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu;Lcom/whatsapp/protocol/j;Ljava/io/File;Ljava/net/URL;)Lcom/whatsapp/wu$c;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v3, v0

    .line 571
    goto/16 :goto_4

    .line 570
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMS download failed on the backup hostname; message.key="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 578
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v1, :cond_13

    .line 580
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/o;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/o;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 582
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/wu;->y:Lcom/whatsapp/e/d;

    iget-object v1, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v4, 0x64

    const/16 v6, 0x64

    invoke-static {v0, v1, v4, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_10

    .line 584
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 585
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v0, v4, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 586
    iget-object v4, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/protocol/o;->a([B)V

    .line 587
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7

    .line 594
    :cond_10
    :goto_6
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/wu;->E:Lcom/whatsapp/util/ar;

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_11

    .line 596
    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/io/File;Lcom/whatsapp/MediaData;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    .line 601
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;Lcom/whatsapp/MediaData;)V

    .line 615
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    new-instance v3, Lcom/whatsapp/wu$c;

    sget-object v0, Lcom/whatsapp/wu$d;->l:Lcom/whatsapp/wu$d;

    invoke-direct {v3, v0, v5, v2}, Lcom/whatsapp/wu$c;-><init>(Lcom/whatsapp/wu$d;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 602
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    iget v0, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v1, Lcom/whatsapp/MediaData;->b:I

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/16 v1, 0xd

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 604
    :cond_14
    :try_start_5
    new-instance v1, Lcom/whatsapp/util/MediaFileUtils$f;

    iget-object v0, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/whatsapp/util/MediaFileUtils$f;-><init>(Ljava/io/File;)V

    .line 605
    iget-object v4, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    invoke-virtual {v1}, Lcom/whatsapp/util/MediaFileUtils$f;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12236
    iget v0, v1, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 605
    :goto_9
    iput v0, v4, Lcom/whatsapp/MediaData;->width:I

    .line 606
    iget-object v4, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    invoke-virtual {v1}, Lcom/whatsapp/util/MediaFileUtils$f;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14232
    iget v0, v1, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 606
    :goto_a
    iput v0, v4, Lcom/whatsapp/MediaData;->height:I
    :try_end_5
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_5 .. :try_end_5} :catch_3

    .line 610
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/o;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/o;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 611
    iget-object v0, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/o;->a([B)V

    goto :goto_8

    .line 13232
    :cond_15
    :try_start_6
    iget v0, v1, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    goto :goto_9

    .line 14236
    :cond_16
    iget v0, v1, Lcom/whatsapp/util/MediaFileUtils$f;->b:I
    :try_end_6
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    .line 607
    :catch_3
    move-exception v0

    .line 608
    const-string/jumbo v1, "MMS unable to get video meta"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_6
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMS canceled; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->c:Ljava/net/URL;

    .line 15378
    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 668
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/whatsapp/wu$c;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/wu$c;)V

    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 92
    check-cast p1, [Ljava/lang/Long;

    .line 50256
    iget-object v0, p0, Lcom/whatsapp/wu;->b:Lcom/whatsapp/MediaData;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 50257
    iget-object v0, p0, Lcom/whatsapp/wu;->B:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/wu;->a:Lcom/whatsapp/protocol/j;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;I)V

    .line 92
    return-void
.end method
