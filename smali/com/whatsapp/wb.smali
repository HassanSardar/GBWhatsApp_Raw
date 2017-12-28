.class final synthetic Lcom/whatsapp/wb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/vz;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/vz;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wb;->a:Lcom/whatsapp/vz;

    iput-object p2, p0, Lcom/whatsapp/wb;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/vz;Lcom/whatsapp/data/et;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/wb;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wb;-><init>(Lcom/whatsapp/vz;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wb;->a:Lcom/whatsapp/vz;

    iget-object v1, p0, Lcom/whatsapp/wb;->b:Lcom/whatsapp/data/et;

    .line 1329
    iget-object v2, v0, Lcom/whatsapp/vz;->b:Lcom/whatsapp/data/aa;

    .line 2329
    iget-object v3, v2, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 2965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2966
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 2967
    const-string/jumbo v7, "wa_name"

    iget-object v8, v1, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2968
    iget-object v7, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/whatsapp/data/ac;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 2969
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updated whatsapp name for contact jid="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " | time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2330
    iget-object v3, v2, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v3, v1}, Lcom/whatsapp/data/z;->b(Lcom/whatsapp/data/et;)V

    .line 2331
    invoke-virtual {v2}, Lcom/whatsapp/data/aa;->h()V

    .line 1330
    iget-object v0, v0, Lcom/whatsapp/vz;->c:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/data/et;)V

    .line 0
    return-void
.end method
