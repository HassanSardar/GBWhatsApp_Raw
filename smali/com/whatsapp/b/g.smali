.class public final Lcom/whatsapp/b/g;
.super Ljava/lang/Object;
.source "LanguagePackStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/b/g$a;
    }
.end annotation


# instance fields
.field public a:Lcom/whatsapp/b/g$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/g;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/whatsapp/b/g$a;

    .line 1023
    iget-object v1, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 42
    invoke-direct {v0, v1}, Lcom/whatsapp/b/g$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/b/g;->a:Lcom/whatsapp/b/g$a;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 188
    iget-object v2, p0, Lcom/whatsapp/b/g;->a:Lcom/whatsapp/b/g$a;

    invoke-virtual {v2}, Lcom/whatsapp/b/g$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 190
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 191
    const-string/jumbo v4, "timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    const-string/jumbo v0, "packs"

    const-string/jumbo v1, "lg = ? AND lc = ? AND namespace = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 195
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    .line 193
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 197
    if-lez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "language-pack-store/touch-language-pack updated timestamp for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/whatsapp/b/g;->a:Lcom/whatsapp/b/g$a;

    invoke-virtual {v2}, Lcom/whatsapp/b/g$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 60
    if-nez p2, :cond_0

    .line 61
    const-string/jumbo p2, ""

    .line 65
    :cond_0
    if-nez p4, :cond_1

    .line 66
    const/4 v3, 0x0

    new-array p4, v3, [B

    .line 69
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    const-string/jumbo v4, "lg"

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v4, "lc"

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v4, "hash"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v4, "namespace"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v4, "timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 76
    const-string/jumbo v0, "packs"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "language-pack-store/save-language-pack saved pack "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") ns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203
    const-string/jumbo v2, "language-pack-store/delete-unused-language-packs"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 205
    const-wide v4, 0x9a7ec800L

    sub-long v4, v2, v4

    div-long/2addr v4, v8

    .line 206
    const-wide v6, 0x134fd9000L

    sub-long/2addr v2, v6

    div-long/2addr v2, v8

    .line 207
    iget-object v6, p0, Lcom/whatsapp/b/g;->a:Lcom/whatsapp/b/g$a;

    invoke-virtual {v6}, Lcom/whatsapp/b/g$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 212
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 214
    :try_start_0
    const-string/jumbo v7, "packs"

    const-string/jumbo v8, "length(data) == 0 AND timestamp < ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    .line 214
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 216
    const-string/jumbo v5, "packs"

    const-string/jumbo v7, "length(data) > 0 AND timestamp < ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    .line 216
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 219
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 224
    if-gtz v4, :cond_0

    if-lez v2, :cond_1

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "language-pack-store/delete-unused-language-packs empty="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " unused="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 228
    :cond_1
    return v0

    .line 221
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
