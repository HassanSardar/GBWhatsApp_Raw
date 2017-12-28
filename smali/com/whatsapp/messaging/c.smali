.class final synthetic Lcom/whatsapp/messaging/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/messaging/CaptivePortalActivity;

.field private final b:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/c;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    iput-object p2, p0, Lcom/whatsapp/messaging/c;->b:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/c;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/messaging/c;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/messaging/c;->a:Lcom/whatsapp/messaging/CaptivePortalActivity;

    iget-object v1, p0, Lcom/whatsapp/messaging/c;->b:Landroid/net/wifi/WifiManager;

    .line 1081
    const-string/jumbo v2, "disable wifi radio"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1082
    if-eqz v1, :cond_0

    .line 1083
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 1085
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->finish()V

    .line 0
    return-void
.end method
