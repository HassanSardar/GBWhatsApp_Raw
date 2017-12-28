.class final Lcom/whatsapp/GroupChatInfo$7;
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
    .line 681
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$7;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 684
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$7;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$7;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/aci;->a(Ljava/lang/String;)Lcom/whatsapp/aci;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    .line 685
    return-void
.end method
