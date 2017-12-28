.class public final Lcom/whatsapp/gcm/a/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NetworkTimelineDbHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/whatsapp/gcm/a/g;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gcm/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/gcm/a/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 27
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetworkTimeline.db."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 31
    const-string/jumbo v0, "CREATE TABLE network_timeline (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,timestamp LONG, extra_data TEXT, reason INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v0, v1

    .line 33
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 34
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/gcm/a/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "DROP TABLE IF EXISTS network_timeline"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/whatsapp/gcm/a/g;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 42
    return-void
.end method
