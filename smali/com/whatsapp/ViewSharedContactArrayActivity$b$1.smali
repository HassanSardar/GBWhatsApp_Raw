.class final Lcom/whatsapp/ViewSharedContactArrayActivity$b$1;
.super Lcom/whatsapp/util/bf;
.source "ViewSharedContactArrayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity$b;->a(Landroid/support/v7/widget/RecyclerView$q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ViewSharedContactArrayActivity$j;

.field final synthetic b:Lcom/whatsapp/ViewSharedContactArrayActivity$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Lcom/whatsapp/ViewSharedContactArrayActivity$j;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b$1;->b:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iput-object p2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$j;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$j;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->a:Lcom/whatsapp/data/et;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    .line 883
    const-string/jumbo v1, "row_id"

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$j;

    iget-wide v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 884
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b$1;->b:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iget-object v1, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->c(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/data/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b$1;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$j;

    iget-wide v2, v2, Lcom/whatsapp/ViewSharedContactArrayActivity$j;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 885
    const-string/jumbo v2, "key"

    new-instance v3, Lcom/whatsapp/FMessageKey;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-direct {v3, v1}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 886
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity$b$1;->b:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iget-object v1, v1, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->startActivity(Landroid/content/Intent;)V

    .line 887
    return-void
.end method
