.class final Lcom/whatsapp/GroupChatInfo$2;
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
    .line 550
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 553
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$2;->a:Lcom/whatsapp/GroupChatInfo;

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 554
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo$2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 556
    return-void
.end method
