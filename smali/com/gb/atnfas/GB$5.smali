.class final Lcom/gb/atnfas/GB$5;
.super Ljava/lang/Object;
.source "GB.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->j(Lcom/whatsapp/HomeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pi:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .prologue
    .line 8205
    iput-object p1, p0, Lcom/gb/atnfas/GB$5;->val$pi:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 8208
    packed-switch p2, :pswitch_data_0

    .line 8216
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gb/atnfas/GB$5;->val$pi:Lcom/whatsapp/HomeActivity;

    const-class v3, Lcom/gb/atnfas/CustomChats;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8217
    .local v1, "intent2":Landroid/content/Intent;
    const-string v2, "type"

    const-string v3, "n"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8218
    const-string v2, "toast"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8219
    iget-object v2, p0, Lcom/gb/atnfas/GB$5;->val$pi:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v2, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 8221
    .end local v1    # "intent2":Landroid/content/Intent;
    :goto_0
    return-void

    .line 8210
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gb/atnfas/GB$5;->val$pi:Lcom/whatsapp/HomeActivity;

    const-class v3, Lcom/gb/atnfas/CustomChats;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8211
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "type"

    const-string v3, "p"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8212
    const-string v2, "toast"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8213
    iget-object v2, p0, Lcom/gb/atnfas/GB$5;->val$pi:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v2, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
