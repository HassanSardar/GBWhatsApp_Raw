.class final synthetic Lcom/whatsapp/adr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/adp;

.field private final b:[Lcom/whatsapp/protocol/ao;


# direct methods
.method private constructor <init>(Lcom/whatsapp/adp;[Lcom/whatsapp/protocol/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/adr;->a:Lcom/whatsapp/adp;

    iput-object p2, p0, Lcom/whatsapp/adr;->b:[Lcom/whatsapp/protocol/ao;

    return-void
.end method

.method public static a(Lcom/whatsapp/adp;[Lcom/whatsapp/protocol/ao;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/adr;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/adr;-><init>(Lcom/whatsapp/adp;[Lcom/whatsapp/protocol/ao;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/adr;->a:Lcom/whatsapp/adp;

    iget-object v3, p0, Lcom/whatsapp/adr;->b:[Lcom/whatsapp/protocol/ao;

    .line 1149
    iget-object v0, v2, Lcom/whatsapp/adp;->g:Lcom/whatsapp/a/c;

    .line 1212
    if-eqz v3, :cond_0

    array-length v1, v3

    if-nez v1, :cond_1

    .line 1213
    :cond_0
    const-string/jumbo v0, "tried to mark an empty list of prekeys as sent to server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1150
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/adp;->d:Lcom/whatsapp/qx;

    .line 2000
    new-instance v1, Lcom/whatsapp/adt;

    invoke-direct {v1, v2}, Lcom/whatsapp/adt;-><init>(Lcom/whatsapp/adp;)V

    .line 1150
    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 1216
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1217
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1218
    const-string/jumbo v0, "sent_to_server"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1219
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1220
    const/4 v0, 0x0

    .line 1222
    :goto_1
    :try_start_0
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 1223
    add-int/lit16 v1, v0, 0xc8

    array-length v6, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1224
    invoke-static {v4, v3, v0, v1, v5}, Lcom/whatsapp/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;[Lcom/whatsapp/protocol/ao;IILandroid/content/ContentValues;)V

    move v0, v1

    .line 1226
    goto :goto_1

    .line 1227
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
