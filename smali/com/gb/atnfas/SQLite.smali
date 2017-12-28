.class public Lcom/gb/atnfas/SQLite;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLite.java"


# static fields
.field private static final A:Ljava/lang/String; = "DBScheduler.db"

.field private static final B:I = 0x2

.field private static final C:Ljava/lang/String; = "CREATE TABLE Scheduler (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt TEXT, text_message TEXT, start_date TEXT, end_date TEXT, clock TEXT, frequency_type TEXT)"

.field private static final D:Ljava/lang/String; = "CREATE TABLE EditMessage (_id  INTEGER PRIMARY KEY AUTOINCREMENT, text_message TEXT)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "a"    # Landroid/content/Context;

    .prologue
    .line 15
    const-string v0, "DBScheduler.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 19
    const-string v0, "CREATE TABLE EditMessage (_id  INTEGER PRIMARY KEY AUTOINCREMENT, text_message TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "CREATE TABLE Scheduler (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt TEXT, text_message TEXT, start_date TEXT, end_date TEXT, clock TEXT, frequency_type TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "f"    # I
    .param p3, "g"    # I

    .prologue
    .line 24
    if-le p3, p2, :cond_0

    .line 25
    packed-switch p3, :pswitch_data_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    :try_start_0
    const-string v1, "DROP TABLE IF EXISTS Scheduler"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v1, "CREATE TABLE Scheduler (_id  INTEGER PRIMARY KEY AUTOINCREMENT, receipt TEXT, text_message TEXT, start_date TEXT, end_date TEXT, clock TEXT, frequency_type TEXT)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
