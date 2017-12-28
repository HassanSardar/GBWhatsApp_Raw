.class final synthetic Lcom/whatsapp/arg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/arf;


# direct methods
.method private constructor <init>(Lcom/whatsapp/arf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/arg;->a:Lcom/whatsapp/arf;

    return-void
.end method

.method public static a(Lcom/whatsapp/arf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/arg;

    invoke-direct {v0, p0}, Lcom/whatsapp/arg;-><init>(Lcom/whatsapp/arf;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/arg;->a:Lcom/whatsapp/arf;

    .line 1368
    const-string/jumbo v0, "upgrade check started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2243
    sget-object v0, Lcom/whatsapp/arf;->a:Ljava/net/URL;

    invoke-static {v0}, Lcom/whatsapp/arf;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 1370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3064
    const-string/jumbo v2, "2.17.351"

    .line 1371
    invoke-static {v2}, Lcom/whatsapp/util/cf;->a(Ljava/lang/String;)Lcom/whatsapp/util/cf;

    move-result-object v2

    .line 1372
    if-eqz v2, :cond_0

    .line 1375
    invoke-static {v0}, Lcom/whatsapp/util/cf;->a(Ljava/lang/String;)Lcom/whatsapp/util/cf;

    move-result-object v3

    .line 1376
    if-eqz v3, :cond_0

    .line 1379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upgrade check; localVersion="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "; remoteVersion="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1380
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v4, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v4}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    .line 1381
    iget-object v4, v1, Lcom/whatsapp/arf;->b:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v6

    .line 3660
    invoke-virtual {v4}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "last_upgrade_check"

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1382
    invoke-virtual {v2, v3}, Lcom/whatsapp/util/cf;->a(Lcom/whatsapp/util/cf;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1384
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "downloading new files as a result of upgrade check; localVersion="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; remoteVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1385
    invoke-virtual {v1}, Lcom/whatsapp/arf;->e()V

    goto :goto_0

    .line 1389
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removing old upgrade files as a result of upgrade check; localVersion="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; remoteVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v1}, Lcom/whatsapp/arf;->f()V

    goto :goto_0

    .line 1394
    :cond_1
    const-string/jumbo v0, "unable to retrieve remote version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1382
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
