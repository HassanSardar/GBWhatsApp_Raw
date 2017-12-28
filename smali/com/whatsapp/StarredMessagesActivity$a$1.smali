.class final Lcom/whatsapp/StarredMessagesActivity$a$1;
.super Lcom/whatsapp/util/bf;
.source "StarredMessagesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StarredMessagesActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/protocol/j;

.field final synthetic b:Lcom/whatsapp/StarredMessagesActivity$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/StarredMessagesActivity$a;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$a$1;->b:Lcom/whatsapp/StarredMessagesActivity$a;

    iput-object p2, p0, Lcom/whatsapp/StarredMessagesActivity$a$1;->a:Lcom/whatsapp/protocol/j;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 671
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$a$1;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->l(Lcom/whatsapp/protocol/j;)J

    move-result-wide v0

    .line 672
    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$a$1;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 673
    const-string/jumbo v3, "row_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 674
    const-string/jumbo v0, "key"

    new-instance v1, Lcom/whatsapp/FMessageKey;

    iget-object v3, p0, Lcom/whatsapp/StarredMessagesActivity$a$1;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v1, v3}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 675
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$a$1;->b:Lcom/whatsapp/StarredMessagesActivity$a;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v3, p0, Lcom/whatsapp/StarredMessagesActivity$a$1;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/gb/atnfas/GB;->r(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 676
    return-void
.end method
