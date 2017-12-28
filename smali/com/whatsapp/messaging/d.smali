.class final synthetic Lcom/whatsapp/messaging/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/messaging/CaptivePortalActivity;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/CaptivePortalActivity;ILjava/lang/String;Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/d;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    iput p2, p0, Lcom/whatsapp/messaging/d;->b:I

    iput-object p3, p0, Lcom/whatsapp/messaging/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/messaging/d;->d:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/CaptivePortalActivity;ILjava/lang/String;Landroid/net/wifi/WifiManager;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/messaging/d;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;ILjava/lang/String;Landroid/net/wifi/WifiManager;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/d;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    iget v1, p0, Lcom/whatsapp/messaging/d;->b:I

    iget-object v2, p0, Lcom/whatsapp/messaging/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/messaging/d;->d:Landroid/net/wifi/WifiManager;

    .line 1089
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forgetting wifi network "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " named "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1090
    if-eqz v3, :cond_1

    .line 1091
    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1092
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove network failed for wifi network "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " named "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1096
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1097
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "failed to disconnect from wifi network "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " named "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1100
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->finish()V

    .line 0
    return-void

    .line 1093
    :cond_2
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1094
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "save configuration failed for wifi network "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " named "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
