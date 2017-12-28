.class final synthetic Lcom/whatsapp/ahc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Lcom/whatsapp/protocol/j$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahc;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/ahc;->b:Lcom/whatsapp/protocol/j$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j$b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ahc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ahc;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j$b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahc;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/ahc;->b:Lcom/whatsapp/protocol/j$b;

    .line 1622
    iget-object v0, v0, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 1650
    iget-object v0, v0, Lcom/whatsapp/a/c;->c:Lcom/whatsapp/a/b;

    invoke-virtual {v0}, Lcom/whatsapp/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1651
    invoke-static {v1}, Lcom/whatsapp/a/c;->a(Lcom/whatsapp/protocol/j$b;)Ljava/lang/String;

    move-result-object v2

    .line 1652
    const-string/jumbo v3, "message_base_key"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 1653
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "axolotl deleted "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " message base key rows for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 0
    return-void

    .line 1653
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
