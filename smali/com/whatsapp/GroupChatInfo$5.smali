.class final Lcom/whatsapp/GroupChatInfo$5;
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
    .line 659
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 662
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->u(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/location/co;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$5;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo$5;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v2

    .line 1134
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/location/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    return-void
.end method
