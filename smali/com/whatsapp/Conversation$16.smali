.class final Lcom/whatsapp/Conversation$16;
.super Landroid/content/BroadcastReceiver;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2872
    iput-object p1, p0, Lcom/whatsapp/Conversation$16;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2876
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$16;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, p0}, Lcom/whatsapp/Conversation;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2877
    const-string/jumbo v0, "conversation/reset-ime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2878
    iget-object v0, p0, Lcom/whatsapp/Conversation$16;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ax(Lcom/whatsapp/Conversation;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation$16;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/whatsapp/MentionableEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 2879
    iget-object v0, p0, Lcom/whatsapp/Conversation$16;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ay(Lcom/whatsapp/Conversation;)Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2887
    :goto_0
    return-void

    .line 2880
    :catch_0
    move-exception v0

    .line 2885
    const-string/jumbo v1, "conversation/unregister user present receiver "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
