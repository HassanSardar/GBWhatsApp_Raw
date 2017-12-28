.class public Lcom/whatsapp/data/bn;
.super Ljava/lang/Object;
.source "FtsMessageStore.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/bn;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lcom/whatsapp/e/g;

.field private final d:Lcom/whatsapp/data/aa;

.field private final e:Lcom/whatsapp/data/dm;

.field private final f:Lcom/whatsapp/data/h;

.field private final g:Lcom/whatsapp/data/da;

.field private final h:Ljava/io/File;

.field private final i:Lcom/whatsapp/data/ax;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "\\p{Mn}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/data/bn;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/h;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/whatsapp/data/bn;->c:Lcom/whatsapp/e/g;

    .line 79
    iput-object p2, p0, Lcom/whatsapp/data/bn;->d:Lcom/whatsapp/data/aa;

    .line 80
    iput-object p3, p0, Lcom/whatsapp/data/bn;->e:Lcom/whatsapp/data/dm;

    .line 81
    iput-object p4, p0, Lcom/whatsapp/data/bn;->f:Lcom/whatsapp/data/h;

    .line 82
    iput-object p6, p0, Lcom/whatsapp/data/bn;->g:Lcom/whatsapp/data/da;

    .line 1107
    iget-object v0, p5, Lcom/whatsapp/data/db;->c:Ljava/io/File;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/data/bn;->h:Ljava/io/File;

    .line 2081
    iget-object v0, p5, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/data/bn;->i:Lcom/whatsapp/data/ax;

    .line 2094
    iget-object v0, p5, Lcom/whatsapp/data/db;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/data/bn;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 87
    return-void
.end method

.method public static a()Lcom/whatsapp/data/bn;
    .locals 8

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/data/bn;->a:Lcom/whatsapp/data/bn;

    if-nez v0, :cond_1

    .line 43
    const-class v7, Lcom/whatsapp/data/bn;

    monitor-enter v7

    .line 44
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/bn;->a:Lcom/whatsapp/data/bn;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/whatsapp/data/bn;

    .line 46
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/whatsapp/data/dm;->a()Lcom/whatsapp/data/dm;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v5

    .line 51
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/data/bn;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/dm;Lcom/whatsapp/data/h;Lcom/whatsapp/data/db;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/data/bn;->a:Lcom/whatsapp/data/bn;

    .line 53
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/whatsapp/data/bn;->a:Lcom/whatsapp/data/bn;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/whatsapp/data/bn;->b:Ljava/util/regex/Pattern;

    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-object p0

    .line 97
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    invoke-static {}, Lcom/whatsapp/util/br;->a()Ljava/text/BreakIterator;

    move-result-object v3

    .line 99
    invoke-virtual {v3, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    move-result v1

    .line 101
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v0

    :goto_1
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 102
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/data/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 345
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 348
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v4

    .line 384
    :goto_1
    return-object v1

    .line 347
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/data/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    const-string/jumbo v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid, messages_fts.docid, messages_fts.content FROM messages JOIN messages_fts ON messages_fts.docid = messages._id WHERE content MATCH ? ORDER BY docid DESC"

    .line 355
    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    .line 361
    :goto_2
    iget-object v5, p0, Lcom/whatsapp/data/bn;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v5}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 363
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "  LIMIT "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " OFFSET "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore/fts/search/query:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " match:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/whatsapp/util/bq;

    const-string/jumbo v3, "msgstore/fts/search"

    invoke-direct {v0, v3}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 366
    if-eqz v2, :cond_5

    .line 367
    const-string/jumbo v3, "key_remote_jid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 368
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 371
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 372
    iget-object v6, p0, Lcom/whatsapp/data/bn;->f:Lcom/whatsapp/data/h;

    .line 4123
    const/4 v7, 0x0

    invoke-virtual {v6, v2, v5, v7}, Lcom/whatsapp/data/h;->a(Landroid/database/Cursor;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j;

    move-result-object v5

    .line 373
    if-eqz v5, :cond_2

    iget-byte v6, v5, Lcom/whatsapp/protocol/j;->r:B

    const/16 v7, 0xf

    if-eq v6, v7, :cond_2

    .line 374
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 382
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 383
    iget-object v0, p0, Lcom/whatsapp/data/bn;->g:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->g()V

    goto/16 :goto_1

    .line 357
    :cond_3
    const-string/jumbo v2, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid, messages_fts.docid, messages_fts.content FROM messages JOIN messages_fts ON messages_fts.docid = messages._id WHERE content MATCH ? AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY docid DESC"

    .line 358
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    aput-object p4, v3, v6

    const/4 v5, 0x2

    aput-object p4, v3, v5

    const/4 v5, 0x3

    aput-object p4, v3, v5

    const/4 v5, 0x4

    aput-object p4, v3, v5

    const/4 v5, 0x5

    aput-object p4, v3, v5

    goto/16 :goto_2

    .line 377
    :cond_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 379
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/fts/search time spent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " found:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v4

    .line 380
    goto/16 :goto_1
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-static {p0}, Lcom/whatsapp/data/bn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    move v1, v2

    .line 115
    :goto_0
    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_0
    sget-object v2, Lcom/whatsapp/util/br;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_1
    :goto_1
    return-object v0

    .line 114
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 125
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private e()I
    .locals 18

    .prologue
    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bn;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 182
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bn;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bn;->e:Lcom/whatsapp/data/dm;

    const-string/jumbo v3, "fts_index_start"

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 184
    const-string/jumbo v4, "SELECT _id, data, media_caption, media_name, media_url, media_wa_type FROM messages WHERE _id>? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=messages.key_remote_jid ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) ORDER BY _id ASC LIMIT 2048"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v7, :cond_8

    .line 188
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 189
    const-string/jumbo v3, "data"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 190
    const-string/jumbo v3, "_id"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 191
    const-string/jumbo v3, "media_caption"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 192
    const-string/jumbo v3, "media_name"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 193
    const-string/jumbo v3, "media_wa_type"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 194
    const-string/jumbo v3, "media_url"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 195
    const-string/jumbo v3, "raw_data"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 196
    const-wide/16 v4, 0x0

    move v3, v2

    .line 197
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 199
    const/4 v4, 0x0

    .line 200
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move-object v2, v4

    .line 248
    :cond_0
    :goto_2
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 250
    invoke-static {v2}, Lcom/whatsapp/data/bn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    new-instance v15, Landroid/content/ContentValues;

    const/16 v16, 0x2

    invoke-direct/range {v15 .. v16}, Landroid/content/ContentValues;-><init>(I)V

    .line 253
    const-string/jumbo v16, "docid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    const-string/jumbo v16, "content"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v2, "messages_fts"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v6, v2, v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 257
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 258
    goto :goto_0

    .line 202
    :pswitch_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    :cond_2
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    :cond_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 218
    :pswitch_2
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 222
    :pswitch_3
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto/16 :goto_2

    .line 226
    :pswitch_4
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 228
    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-direct {v15, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 229
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v15}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 231
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/data/bn;->c:Lcom/whatsapp/e/g;

    move-object/from16 v16, v0

    .line 3023
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    move-object/from16 v16, v0

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/data/bn;->d:Lcom/whatsapp/data/aa;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v2}, La/a/a/a/a/a;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v16, " "

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch La/a/a/a/a/d; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 237
    :catch_0
    move-exception v2

    :try_start_4
    const-string/jumbo v2, "ftsmsgstore/populateftstablebatch/error parsing vcard"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 243
    :catch_1
    move-exception v2

    .line 244
    :goto_4
    :try_start_5
    const-string/jumbo v5, "ftsmsgstore/populateftstablebatch/error deserializing contact array"

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 264
    :catchall_0
    move-exception v2

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 265
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 266
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/bn;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v2

    .line 238
    :catch_2
    move-exception v2

    .line 239
    :try_start_7
    const-string/jumbo v16, "ftsmsgstore/populateftstablebatch/unexpected error parsing vcard"

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 243
    :catch_3
    move-exception v2

    goto :goto_4

    .line 242
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    goto/16 :goto_2

    .line 259
    :cond_6
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    .line 260
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/bn;->e:Lcom/whatsapp/data/dm;

    const-string/jumbo v8, "fts_index_start"

    invoke-virtual {v2, v8, v4, v5}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;J)V

    .line 262
    :cond_7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 264
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 265
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 266
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v2, v3

    .line 271
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/data/bn;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 269
    return v2

    :cond_9
    move v2, v3

    goto :goto_5

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/j;ZLjava/lang/String;)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 393
    new-instance v4, Lcom/whatsapp/util/bq;

    const-string/jumbo v0, "msgstore/fts/searchforjid"

    invoke-direct {v4, v0}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {p2}, Lcom/whatsapp/protocol/p;->l(Lcom/whatsapp/protocol/j;)J

    move-result-wide v6

    .line 395
    const-wide/16 v0, 0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    .line 396
    const-string/jumbo v0, "msgstore/fts/searchforjid/startid < 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 429
    :cond_0
    :goto_0
    return-wide v2

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/fts/searchforjid/start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " up:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 401
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 402
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/whatsapp/data/bn;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 406
    const-string/jumbo v1, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, _id, key_remote_jid, messages_fts.docid, messages_fts.content FROM messages JOIN messages_fts ON messages_fts.docid = messages._id WHERE content MATCH ? AND key_remote_jid=? AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0)"

    .line 407
    if-eqz p3, :cond_3

    .line 408
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " AND _id<"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " ORDER BY _id DESC"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 412
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " LIMIT 1"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 414
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 v0, 0x2

    aput-object p1, v6, v0

    const/4 v0, 0x3

    aput-object p1, v6, v0

    const/4 v0, 0x4

    aput-object p1, v6, v0

    const/4 v0, 0x5

    aput-object p1, v6, v0

    invoke-virtual {v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 416
    if-eqz v5, :cond_4

    .line 418
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    const-string/jumbo v0, "docid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 422
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 428
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/fts/searchforjid time spent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " found:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-wide v2, v0

    .line 429
    goto/16 :goto_0

    .line 401
    :cond_2
    invoke-static {p4}, Lcom/whatsapp/data/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 410
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " AND _id>"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " ORDER BY _id ASC"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 422
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 425
    :cond_4
    const-string/jumbo v0, "msgstore/fts/searchforjid/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_4

    :cond_5
    move-wide v0, v2

    goto :goto_3
.end method

.method final a(Lcom/whatsapp/protocol/j;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 276
    const/4 v1, 0x0

    .line 277
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :pswitch_1
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_1
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 291
    :pswitch_2
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    goto :goto_0

    .line 294
    :pswitch_3
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 295
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :pswitch_4
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 311
    :pswitch_5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v0

    .line 313
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 314
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 319
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/data/bn;->c:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v4, v4, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 319
    iget-object v5, p0, Lcom/whatsapp/data/bn;->d:Lcom/whatsapp/data/aa;

    invoke-static {v4, v5, v0}, La/a/a/a/a/a;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch La/a/a/a/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "ftsmsgstore/gettextforfts/error parsing vcard"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 328
    :catch_1
    move-exception v0

    .line 329
    :goto_2
    const-string/jumbo v2, "ftsmsgstore/populateftstablebatch/error deserializing contact array"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 331
    goto/16 :goto_0

    .line 323
    :catch_2
    move-exception v0

    .line 324
    :try_start_3
    const-string/jumbo v4, "ftsmsgstore/gettextforfts/unexpected error parsing vcard"

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 328
    :catch_3
    move-exception v0

    goto :goto_2

    .line 327
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_0

    .line 334
    :pswitch_6
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/whatsapp/data/bn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/data/bn;->b(Ljava/lang/String;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/whatsapp/protocol/j;ZLjava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 433
    new-instance v4, Lcom/whatsapp/util/bq;

    const-string/jumbo v0, "msgstore/like/searchforjid"

    invoke-direct {v4, v0}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-static {p2}, Lcom/whatsapp/protocol/p;->l(Lcom/whatsapp/protocol/j;)J

    move-result-wide v0

    .line 435
    const-wide/16 v6, 0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    .line 436
    const-string/jumbo v0, "msgstore/like/searchforjid/startid < 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 478
    :goto_0
    return-wide v2

    .line 440
    :cond_0
    const-string/jumbo v5, "\'"

    const-string/jumbo v6, "\'\'"

    invoke-virtual {p4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 441
    const-string/jumbo v6, "%"

    const-string/jumbo v7, "\\%"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "(data LIKE \'%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "%\' ESCAPE \'\\\' AND media_wa_type=0) "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "(media_name LIKE \'%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "%\' ESCAPE \'\\\' AND media_wa_type=5) "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 445
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "(media_caption LIKE \'%"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "%\' ESCAPE \'\\\' AND NOT media_wa_type=0) "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 446
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " OR "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " OR "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT _id FROM messages WHERE key_remote_jid=? AND media_wa_type!=8 AND IFNULL((messages._id>IFNULL((SELECT deleted_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) OR (messages._id>IFNULL((SELECT deleted_starred_message_id FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1), 1) AND messages.starred=1) OR ((SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) IS NOT NULL AND (SELECT deleted_chat_jobs.deleted_message_categories FROM deleted_chat_jobs WHERE deleted_chat_jobs.key_remote_jid=? ORDER BY _id DESC LIMIT 1) NOT LIKE \'%\"\'|| messages.media_wa_type ||\'\"%\')), 0) AND "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 450
    if-eqz p3, :cond_1

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " AND _id<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY _id DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/whatsapp/data/bn;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 460
    const/4 v1, 0x5

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const/4 v5, 0x1

    aput-object p1, v1, v5

    const/4 v5, 0x2

    aput-object p1, v1, v5

    const/4 v5, 0x3

    aput-object p1, v1, v5

    const/4 v5, 0x4

    aput-object p1, v1, v5

    .line 461
    iget-object v5, p0, Lcom/whatsapp/data/bn;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v5}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 462
    if-eqz v5, :cond_2

    .line 464
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    const-string/jumbo v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 468
    :goto_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/data/bn;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore/like/searchforjid time spent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " found:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-wide v2, v0

    .line 478
    goto/16 :goto_0

    .line 453
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " AND _id>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ORDER BY _id ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 468
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 474
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/data/bn;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 471
    :cond_2
    :try_start_4
    const-string/jumbo v0, "msgstore/find/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v0, v2

    goto :goto_3

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/data/bn;->e:Lcom/whatsapp/data/dm;

    const-string/jumbo v1, "fts_ready"

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 141
    new-instance v0, Lcom/whatsapp/util/bq;

    const-string/jumbo v1, "ftsmsgstore/drop"

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/whatsapp/data/bn;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 144
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 145
    const-string/jumbo v2, "DROP TABLE IF EXISTS messages_fts"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v2, "DROP TRIGGER IF EXISTS messages_bd_trigger"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, Lcom/whatsapp/data/bn;->e:Lcom/whatsapp/data/dm;

    const-string/jumbo v3, "fts_index_start"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;I)V

    .line 148
    iget-object v2, p0, Lcom/whatsapp/data/bn;->e:Lcom/whatsapp/data/dm;

    const-string/jumbo v3, "fts_ready"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ftsmsgstore/drop time spent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156
    return-void

    .line 151
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    throw v0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 159
    iget-object v0, p0, Lcom/whatsapp/data/bn;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ftsmsgstore/populate/beging/db size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/data/bn;->e:Lcom/whatsapp/data/dm;

    const-string/jumbo v4, "fts_index_start"

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/dm;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162
    new-instance v2, Lcom/whatsapp/util/bq;

    const-string/jumbo v3, "msgstore/fts/populate"

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/data/bn;->e()I

    move-result v3

    const/16 v4, 0x800

    if-eq v3, v4, :cond_0

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ftsmsgstore/populate time spent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167
    new-instance v2, Lcom/whatsapp/util/bq;

    const-string/jumbo v3, "msgstore/fts/optimize"

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 169
    const-string/jumbo v4, "messages_fts"

    const-string/jumbo v5, "optimize"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v4, p0, Lcom/whatsapp/data/bn;->i:Lcom/whatsapp/data/ax;

    invoke-virtual {v4}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v5, "messages_fts"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ftsmsgstore/optimize time spent:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/whatsapp/data/bn;->e:Lcom/whatsapp/data/dm;

    const-string/jumbo v3, "fts_ready"

    invoke-virtual {v2, v3, v7}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;I)V

    .line 175
    iget-object v2, p0, Lcom/whatsapp/data/bn;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ftsmsgstore/populate/end/db size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " increase:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177
    return-void
.end method
