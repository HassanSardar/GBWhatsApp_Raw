.class public final Lcom/whatsapp/emoji/search/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "EmojiSearchTagDbHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    const-string/jumbo v0, "emojidictionary.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "CREATE TABLE emoji_search_tag (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, type INTEGER NOT NULL, symbol TEXT NOT NULL, tag TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "CREATE UNIQUE INDEX emoji_search_pack_index on emoji_search_tag (type, symbol, tag)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "DROP TABLE IF EXISTS emoji_search_tag"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/whatsapp/emoji/search/m;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "DROP TABLE IF EXISTS emoji_search_tag"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/whatsapp/emoji/search/m;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    return-void
.end method
