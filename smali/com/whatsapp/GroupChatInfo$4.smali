.class final Lcom/whatsapp/GroupChatInfo$4;
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
    .line 593
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$4;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$4;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->p(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/so;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$4;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$4;->a:Lcom/whatsapp/GroupChatInfo;

    const/16 v1, 0x32

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 601
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$4;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f0906db

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->d_(I)V

    goto :goto_0
.end method
