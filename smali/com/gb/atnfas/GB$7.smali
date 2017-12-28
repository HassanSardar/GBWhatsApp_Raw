.class final Lcom/gb/atnfas/GB$7;
.super Ljava/lang/Object;
.source "GB.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->b(Landroid/content/SharedPreferences;Lcom/gb/atnfas/CustomChats;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Lcom/gb/atnfas/CustomChats;

.field final synthetic val$n:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/CustomChats;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 8248
    iput-object p1, p0, Lcom/gb/atnfas/GB$7;->val$a:Lcom/gb/atnfas/CustomChats;

    iput-object p2, p0, Lcom/gb/atnfas/GB$7;->val$n:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 8251
    iget-object v1, p0, Lcom/gb/atnfas/GB$7;->val$a:Lcom/gb/atnfas/CustomChats;

    iget-boolean v1, v1, Lcom/gb/atnfas/CustomChats;->aBoolean:Z

    if-eqz v1, :cond_0

    .line 8252
    iget-object v1, p0, Lcom/gb/atnfas/GB$7;->val$n:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8257
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gb/atnfas/GB$7;->val$a:Lcom/gb/atnfas/CustomChats;

    const-class v2, Lcom/gb/atnfas/CustomChats;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8258
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gb/atnfas/GB$7;->val$a:Lcom/gb/atnfas/CustomChats;

    iget-boolean v1, v1, Lcom/gb/atnfas/CustomChats;->aBoolean:Z

    if-eqz v1, :cond_1

    .line 8259
    const-string v1, "type"

    const-string v2, "p"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8263
    :goto_0
    iget-object v1, p0, Lcom/gb/atnfas/GB$7;->val$a:Lcom/gb/atnfas/CustomChats;

    invoke-virtual {v1, v0}, Lcom/gb/atnfas/CustomChats;->startActivity(Landroid/content/Intent;)V

    .line 8264
    const-string v1, "disable_custom_chats_privacy"

    iget-object v2, p0, Lcom/gb/atnfas/GB$7;->val$a:Lcom/gb/atnfas/CustomChats;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V

    .line 8265
    iget-object v1, p0, Lcom/gb/atnfas/GB$7;->val$a:Lcom/gb/atnfas/CustomChats;

    invoke-virtual {v1}, Lcom/gb/atnfas/CustomChats;->finish()V

    .line 8266
    return-void

    .line 8261
    :cond_1
    const-string v1, "type"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
