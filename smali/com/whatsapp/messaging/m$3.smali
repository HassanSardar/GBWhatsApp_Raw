.class public final Lcom/whatsapp/messaging/m$3;
.super Landroid/content/BroadcastReceiver;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/messaging/m;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/m;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/whatsapp/messaging/m$3;->a:Lcom/whatsapp/messaging/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 312
    const-string/jumbo v0, "messagehandler/pingtimeout/expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/messaging/m$3;->a:Lcom/whatsapp/messaging/m;

    .line 2024
    iget-boolean v0, v0, Lcom/whatsapp/messaging/m;->d:Z

    .line 313
    if-nez v0, :cond_0

    .line 314
    const-string/jumbo v0, "messagehandler/pingtimeout/expired/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2150
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/m$3;->a:Lcom/whatsapp/messaging/m;

    .line 2149
    iget-object v1, v0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    if-eqz v1, :cond_1

    .line 2150
    iget-object v0, v0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/messaging/f$d;

    invoke-interface {v0}, Lcom/whatsapp/messaging/f$d;->c()V

    goto :goto_0

    .line 2152
    :cond_1
    const-string/jumbo v0, "ping timeout ignored; no sending channel available yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
