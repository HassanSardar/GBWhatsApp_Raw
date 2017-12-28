.class final Lcom/whatsapp/GroupChatInfo$25;
.super Lcom/whatsapp/protocol/ab;
.source "GroupChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
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
    .line 1748
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$25;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$25;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->J(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ii;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$25;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ii;->a(Ljava/lang/String;Z)V

    .line 1757
    return-void
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$25;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->k(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/rr;->a(Lcom/whatsapp/GroupChatInfo$25;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1752
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$25;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1762
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$25;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->G(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/rs;->a(Lcom/whatsapp/GroupChatInfo$25;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1767
    :cond_0
    return-void
.end method
