.class final Lcom/whatsapp/GroupChatInfo$31;
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
    .line 542
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$31;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$31;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-string/jumbo v1, "group_info"

    invoke-static {v0, v1}, Lcom/whatsapp/aiy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/aiy;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$31;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/GroupChatInfo;->a(Landroid/support/v4/app/f;)V

    .line 547
    return-void
.end method
