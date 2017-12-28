.class Lcom/gb/atnfas/CustomChats$1;
.super Ljava/lang/Object;
.source "CustomChats.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/CustomChats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/CustomChats;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/CustomChats;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/CustomChats;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    iget-boolean v2, v2, Lcom/gb/atnfas/CustomChats;->aBoolean:Z

    if-eqz v2, :cond_1

    .line 77
    sget-object v2, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v3, "GB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    invoke-virtual {v2}, Lcom/gb/atnfas/CustomChats;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/data;

    iget-object v2, v2, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    const-string v3, "use_privacy_jid_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .local v1, "string":Ljava/lang/String;
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    sput-object v2, Lcom/gb/atnfas/GB;->object_jid:Lcom/whatsapp/data/et;

    .line 80
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    const-class v3, Lcom/gb/atnfas/GBPrivacy;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "notifyAll"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v2, "jid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v2, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    invoke-virtual {v2, v0}, Lcom/gb/atnfas/CustomChats;->startActivity(Landroid/content/Intent;)V

    .line 84
    iget-object v2, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    invoke-virtual {v2}, Lcom/gb/atnfas/CustomChats;->finish()V

    .line 101
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "string":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget-object v2, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v3, "GB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    invoke-virtual {v2}, Lcom/gb/atnfas/CustomChats;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/data;

    iget-object v2, v2, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    const-string v3, "jid_use_custom_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .restart local v1    # "string":Ljava/lang/String;
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    sput-object v2, Lcom/gb/atnfas/GB;->object_jid:Lcom/whatsapp/data/et;

    .line 90
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    const-class v3, Lcom/whatsapp/SettingsJidNotificationActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .restart local v0    # "intent":Landroid/content/Intent;
    const-string v2, "jid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v2, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    invoke-virtual {v2}, Lcom/gb/atnfas/CustomChats;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    iget v3, v3, Lcom/gb/atnfas/CustomChats;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gb/atnfas/data;

    iget-object v2, v2, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    const-string v3, "net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    const/16 v3, 0xc

    invoke-virtual {v2, v0, v3}, Lcom/gb/atnfas/CustomChats;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    :goto_1
    iget-object v2, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    invoke-virtual {v2}, Lcom/gb/atnfas/CustomChats;->finish()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/gb/atnfas/CustomChats$1;->this$0:Lcom/gb/atnfas/CustomChats;

    const/16 v3, 0x10

    invoke-virtual {v2, v0, v3}, Lcom/gb/atnfas/CustomChats;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
