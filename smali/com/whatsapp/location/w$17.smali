.class final Lcom/whatsapp/location/w$17;
.super Lcom/whatsapp/util/bf;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/w;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/whatsapp/location/w$17;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 783
    iget-object v0, p0, Lcom/whatsapp/location/w$17;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->r(Lcom/whatsapp/location/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/whatsapp/location/w$17;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/location/w$17;->a:Lcom/whatsapp/location/w;

    .line 785
    invoke-static {v2}, Lcom/whatsapp/location/w;->b(Lcom/whatsapp/location/w;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "drawable_id"

    const v3, 0x7f020b81

    .line 786
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "permissions"

    sget-object v3, Lcom/whatsapp/location/co;->a:[Ljava/lang/String;

    .line 787
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "perm_denial_message_id"

    const v3, 0x7f0904b2

    .line 788
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "message_id"

    const v3, 0x7f0904b3

    .line 789
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x23

    .line 784
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 793
    :cond_0
    return-void
.end method
