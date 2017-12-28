.class public Lcom/whatsapp/ExternalMediaManager$ExternalMediaStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ExternalMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ExternalMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalMediaStateReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 21
    const-class v0, Lcom/whatsapp/ExternalMediaManager;

    const/4 v1, 0x5

    const-class v2, Lcom/whatsapp/ExternalMediaManager;

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/whatsapp/ExternalMediaManager;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 22
    return-void
.end method
