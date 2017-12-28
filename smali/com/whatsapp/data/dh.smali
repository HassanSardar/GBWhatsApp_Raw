.class public final Lcom/whatsapp/data/dh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PaymentHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field private d:Lcom/whatsapp/data/di;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "credential_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "country"

    aput-object v1, v0, v4

    const-string/jumbo v1, "readable_name"

    aput-object v1, v0, v5

    const-string/jumbo v1, "issuer_name"

    aput-object v1, v0, v6

    const-string/jumbo v1, "type"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "subtype"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "creation_ts"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "updated_ts"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "debit_mode"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "credit_mode"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "balance_1000"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "balance_ts"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "blob"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/data/dh;->a:[Ljava/lang/String;

    .line 81
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "remote_jid"

    aput-object v1, v0, v3

    const-string/jumbo v1, "msgid"

    aput-object v1, v0, v4

    const-string/jumbo v1, "id"

    aput-object v1, v0, v5

    const-string/jumbo v1, "timestamp"

    aput-object v1, v0, v6

    const-string/jumbo v1, "status"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "sender"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "receiver"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "currency"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "amount_1000"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "methods"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "blob"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/data/dh;->b:[Ljava/lang/String;

    .line 116
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "jid"

    aput-object v1, v0, v3

    const-string/jumbo v1, "blob"

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/data/dh;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/data/di;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    const-string/jumbo v0, "payments.db"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 131
    iput-object p2, p0, Lcom/whatsapp/data/dh;->d:Lcom/whatsapp/data/di;

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {}, La/a/a/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0, v2}, Lcom/whatsapp/data/dh;->setWriteAheadLoggingEnabled(Z)V

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 172
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "failed to open payment store"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/data/dh;->d:Lcom/whatsapp/data/di;

    invoke-virtual {v0}, Lcom/whatsapp/data/di;->f()V

    .line 176
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 182
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 184
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "failed to open payment store"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/data/dh;->d:Lcom/whatsapp/data/di;

    invoke-virtual {v0}, Lcom/whatsapp/data/di;->f()V

    .line 188
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 147
    const-string/jumbo v0, "PAY: creating payments database version 1"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "DROP TABLE IF EXISTS methods"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "CREATE TABLE methods (credential_id TEXT NOT NULL PRIMARY KEY, country TEXT, readable_name TEXT, issuer_name TEXT, type INTEGER NOT NULL, subtype INTEGER, creation_ts INTEGER, updated_ts INTEGER, debit_mode INTEGER NOT NULL, credit_mode INTEGER NOT NULL, balance_1000 INTEGER,balance_ts INTEGER,blob TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "DROP TABLE IF EXISTS transactions"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, "CREATE TABLE transactions (remote_jid NOT NULL, msgid TEXT NOT NULL, id TEXT, timestamp INTEGER, status INTEGER, sender TEXT, receiver TEXT,type INTEGER, currency TEXT, amount_1000 INTEGER, methods TEXT, blob TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "CREATE UNIQUE INDEX message_payment_transactions_index ON transactions (msgid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "DROP TABLE IF EXISTS contacts"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "CREATE TABLE contacts (jid NOT NULL, blob TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "CREATE UNIQUE INDEX payment_constacts_index ON contacts (jid)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {}, La/a/a/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 143
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
