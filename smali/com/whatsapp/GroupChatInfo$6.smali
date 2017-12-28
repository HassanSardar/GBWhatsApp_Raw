.class final Lcom/whatsapp/GroupChatInfo$6;
.super Lcom/whatsapp/util/bf;
.source "GroupChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$6;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$6;->a:Lcom/whatsapp/GroupChatInfo;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo$6;->a:Lcom/whatsapp/GroupChatInfo;

    .line 674
    invoke-virtual {v2}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/SettingsJidNotificationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "jid"

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$6;->a:Lcom/whatsapp/GroupChatInfo;

    .line 675
    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/gb/atnfas/GB;->CheckGroup_Contact(Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x10

    .line 673
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 677
    return-void
.end method
