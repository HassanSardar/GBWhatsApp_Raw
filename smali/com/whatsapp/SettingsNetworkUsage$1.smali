.class final Lcom/whatsapp/SettingsNetworkUsage$1;
.super Ljava/util/TimerTask;
.source "SettingsNetworkUsage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SettingsNetworkUsage;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SettingsNetworkUsage;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsNetworkUsage;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/SettingsNetworkUsage$1;->a:Lcom/whatsapp/SettingsNetworkUsage;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/SettingsNetworkUsage;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/whatsapp/SettingsNetworkUsage;->b(Lcom/whatsapp/SettingsNetworkUsage;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage$1;->a:Lcom/whatsapp/SettingsNetworkUsage;

    invoke-static {v0}, Lcom/whatsapp/SettingsNetworkUsage;->a(Lcom/whatsapp/SettingsNetworkUsage;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage$1;->a:Lcom/whatsapp/SettingsNetworkUsage;

    .line 1000
    new-instance v2, Lcom/whatsapp/anm;

    invoke-direct {v2, v1}, Lcom/whatsapp/anm;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
