.class final Lcom/whatsapp/SettingsSecurity$1;
.super Lcom/whatsapp/util/bf;
.source "SettingsSecurity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SettingsSecurity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SettingsSecurity;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsSecurity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/SettingsSecurity$1;->a:Lcom/whatsapp/SettingsSecurity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://www.whatsapp.com/security?lg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/SettingsSecurity$1;->a:Lcom/whatsapp/SettingsSecurity;

    .line 32
    invoke-static {v3}, Lcom/whatsapp/SettingsSecurity;->a(Lcom/whatsapp/SettingsSecurity;)Lcom/whatsapp/avd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&lc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/SettingsSecurity$1;->a:Lcom/whatsapp/SettingsSecurity;

    invoke-static {v3}, Lcom/whatsapp/SettingsSecurity;->a(Lcom/whatsapp/SettingsSecurity;)Lcom/whatsapp/avd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/SettingsSecurity$1;->a:Lcom/whatsapp/SettingsSecurity;

    iget-object v1, v1, Lcom/whatsapp/SettingsSecurity;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/SettingsSecurity$1;->a:Lcom/whatsapp/SettingsSecurity;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    return-void
.end method
