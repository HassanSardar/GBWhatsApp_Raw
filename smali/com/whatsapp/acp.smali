.class public final Lcom/whatsapp/acp;
.super Ljava/lang/Object;
.source "NewChatNfc.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    const-string/jumbo v0, "nfc_ids"

    sput-object v0, Lcom/whatsapp/acp;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/wh;Landroid/app/Activity;)Landroid/nfc/NdefMessage;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 67
    const-string/jumbo v0, "newchatnfc/createndef"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    new-instance v1, Landroid/nfc/NdefMessage;

    new-array v2, v7, [Landroid/nfc/NdefRecord;

    const/4 v3, 0x0

    new-instance v4, Landroid/nfc/NdefRecord;

    const-string/jumbo v0, "application/com.whatsapp.chat"

    const-string/jumbo v5, "US-ASCII"

    .line 72
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    const-string/jumbo v6, "US-ASCII"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 74
    invoke-static {p1, p0}, Lcom/whatsapp/acp;->a(Landroid/content/Context;Lcom/whatsapp/wh;)[B

    move-result-object v6

    invoke-direct {v4, v7, v5, v0, v6}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    aput-object v4, v2, v3

    const/4 v0, 0x1

    .line 23056
    sget-object v3, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 68
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/data/o;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/ah;Lcom/whatsapp/e/h;)V
    .locals 10

    .prologue
    .line 62
    const-string/jumbo v1, "android.permission.NFC"

    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 63
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    :try_start_0
    invoke-static {p2, p0}, Lcom/whatsapp/acq;->a(Lcom/whatsapp/wh;Landroid/app/Activity;)Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v1, v2, p0, v3}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :cond_0
    :goto_0
    const-string/jumbo v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 84
    invoke-static/range {v1 .. v9}, Lcom/whatsapp/acp;->a(Landroid/content/Context;Lcom/whatsapp/data/o;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/ah;Landroid/content/Intent;)V

    .line 97
    :cond_1
    return-void

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :goto_1
    const-string/jumbo v2, "newchatnfc/ "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 249
    const-class v3, Lcom/whatsapp/acp;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/whatsapp/acp;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    monitor-exit v3

    return-void

    .line 252
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/acp;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    const/4 v2, 0x0

    .line 255
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    :try_start_3
    sget-object v0, Lcom/whatsapp/acp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "newchatnfc/cannot write ids "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 263
    :try_start_5
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 263
    :cond_1
    :try_start_6
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 260
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/data/o;Lcom/whatsapp/wh;Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/ah;Landroid/content/Intent;)V
    .locals 20

    .prologue
    .line 160
    const-string/jumbo v2, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual/range {p8 .. p8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string/jumbo v2, "newchatnfc/processnfcintent"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v2, "android.nfc.extra.NDEF_MESSAGES"

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 165
    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Landroid/nfc/NdefMessage;

    .line 167
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v4

    const-string/jumbo v5, "US-ASCII"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 168
    const-string/jumbo v4, "application/com.whatsapp.chat"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v2

    const-string/jumbo v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v5, 0x0

    .line 177
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    const-string/jumbo v6, "jid"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    const-string/jumbo v6, "id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    const-string/jumbo v6, "name"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v5, v4

    .line 184
    :goto_1
    if-eqz v5, :cond_2

    if-nez v3, :cond_3

    .line 185
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newchatnfc/processnfcintent jid:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string/jumbo v6, "newchatnfc/processnfcintent"

    invoke-static {v6, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    move-object v5, v4

    goto :goto_1

    .line 189
    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 190
    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v4, :cond_6

    :cond_4
    :goto_2
    move-object/from16 v0, p7

    invoke-static {v0, v5}, Lcom/whatsapp/acs;->a(Lcom/whatsapp/data/ah;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2, v4}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 195
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/w;->a([Ljava/lang/String;)V

    .line 198
    :cond_5
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v4

    .line 21843
    iget-object v2, v4, Lcom/whatsapp/proto/E2E$Message$a;->l:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 21907
    invoke-static {v2}, Lcom/whatsapp/proto/E2E$Message$Chat;->newBuilder(Lcom/whatsapp/proto/E2E$Message$Chat;)Lcom/whatsapp/proto/E2E$Message$Chat$a;

    move-result-object v2

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v6

    .line 22071
    if-nez v6, :cond_7

    .line 22072
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 193
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 22074
    :cond_7
    iget v7, v2, Lcom/whatsapp/proto/E2E$Message$Chat$a;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/whatsapp/proto/E2E$Message$Chat$a;->b:I

    .line 22075
    iput-object v6, v2, Lcom/whatsapp/proto/E2E$Message$Chat$a;->c:Ljava/lang/Object;

    .line 22171
    if-nez v3, :cond_8

    .line 22172
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 22174
    :cond_8
    iget v6, v2, Lcom/whatsapp/proto/E2E$Message$Chat$a;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcom/whatsapp/proto/E2E$Message$Chat$a;->b:I

    .line 22175
    iput-object v3, v2, Lcom/whatsapp/proto/E2E$Message$Chat$a;->d:Ljava/lang/Object;

    .line 22862
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$Chat$a;->b()Lcom/whatsapp/proto/E2E$Message$Chat;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/proto/E2E$Message$a;->l:Lcom/whatsapp/proto/E2E$Message$Chat;

    .line 22864
    iget v2, v4, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Lcom/whatsapp/proto/E2E$Message$a;->b:I

    .line 202
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/j;

    invoke-virtual {v2}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v12

    .line 203
    new-instance v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 204
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v3

    const/4 v4, 0x0

    .line 205
    move-object/from16 v0, p2

    invoke-static {v0, v5, v4}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/32 v14, 0x5265c00

    add-long/2addr v12, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/whatsapp/protocol/j$c;[BZJJIILjava/lang/Integer;Z)V

    .line 203
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 220
    invoke-static {v5}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/qx;Lcom/whatsapp/data/o;Lcom/whatsapp/data/y;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/data/ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    const-string/jumbo v0, "newchatnfc/processchatreply"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string/jumbo v0, "newchatnfc/ no jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string/jumbo v0, "newchatnfc/ no id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p0, p8}, Lcom/whatsapp/acp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "newchatnfc/ no id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p3, p7}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    invoke-virtual {p5, p7}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    invoke-static {p6, p7}, Lcom/whatsapp/acr;->a(Lcom/whatsapp/data/ah;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, p7, p9, v0}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 143
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p7, v0, v1

    invoke-virtual {p4, v0}, Lcom/whatsapp/messaging/w;->a([Ljava/lang/String;)V

    .line 20301
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 145
    instance-of v0, v0, Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_0

    .line 21301
    iget-object v0, p1, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 146
    check-cast v0, Lcom/whatsapp/HomeActivity;

    invoke-static {p7}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 141
    :cond_6
    const/4 p9, 0x0

    goto :goto_1
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    const-class v1, Lcom/whatsapp/acp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/acp;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 225
    invoke-static {p0}, Lcom/whatsapp/acp;->b(Landroid/content/Context;)V

    .line 227
    :cond_0
    sget-object v0, Lcom/whatsapp/acp;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    sget-object v0, Lcom/whatsapp/acp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x10

    if-le v0, v2, :cond_1

    .line 229
    sget-object v0, Lcom/whatsapp/acp;->a:Ljava/util/List;

    sget-object v2, Lcom/whatsapp/acp;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/acp;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v1

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/data/ah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/ah;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/wh;)[B
    .locals 4

    .prologue
    .line 100
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_0
    const-string/jumbo v2, "jid"

    invoke-virtual {p1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 104
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v2, "name"

    invoke-virtual {p1}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-static {p0, v0}, Lcom/whatsapp/acp;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v2, "newchatnfc/"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 268
    const-class v3, Lcom/whatsapp/acp;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/acp;->a:Ljava/util/List;

    .line 269
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/acp;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v2, 0x0

    .line 273
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276
    sget-object v2, Lcom/whatsapp/acp;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "newchatnfc/cannot read ids "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    :try_start_4
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    :cond_0
    :goto_2
    monitor-exit v3

    return-void

    .line 281
    :cond_1
    :try_start_5
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 281
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_6
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 278
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/data/ah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/whatsapp/data/ah;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 235
    const-class v1, Lcom/whatsapp/acp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/acp;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 236
    invoke-static {p0}, Lcom/whatsapp/acp;->b(Landroid/content/Context;)V

    .line 238
    :cond_0
    sget-object v0, Lcom/whatsapp/acp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    invoke-static {p0}, Lcom/whatsapp/acp;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_1
    monitor-exit v1

    return v0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
