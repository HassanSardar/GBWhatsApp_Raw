.class final Lcom/whatsapp/AcceptInviteLinkActivity$3$1$1;
.super Lcom/whatsapp/GroupChatInfo$b;
.source "AcceptInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AcceptInviteLinkActivity$3$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/whatsapp/protocol/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/AcceptInviteLinkActivity$3$1;


# direct methods
.method constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity$3$1;Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/whatsapp/AcceptInviteLinkActivity$3$1$1;->a:Lcom/whatsapp/AcceptInviteLinkActivity$3$1;

    invoke-direct {p0, p2, p3, p4}, Lcom/whatsapp/GroupChatInfo$b;-><init>(Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/contact/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 251
    const/4 v0, -0x1

    goto :goto_0

    .line 253
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/GroupChatInfo$b;->a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 245
    check-cast p1, Lcom/whatsapp/data/et;

    check-cast p2, Lcom/whatsapp/data/et;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/AcceptInviteLinkActivity$3$1$1;->a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I

    move-result v0

    return v0
.end method
