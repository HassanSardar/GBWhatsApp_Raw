.class final Lcom/gb/atnfas/GB$18;
.super Ljava/lang/Object;
.source "GB.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->j(Landroid/app/Activity;Lcom/whatsapp/data/et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pi:Landroid/app/Activity;

.field final synthetic val$s:Lcom/whatsapp/data/et;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/et;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 10148
    iput-object p1, p0, Lcom/gb/atnfas/GB$18;->val$s:Lcom/whatsapp/data/et;

    iput-object p2, p0, Lcom/gb/atnfas/GB$18;->val$pi:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 10151
    packed-switch p2, :pswitch_data_0

    .line 10159
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10160
    .local v6, "i":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gb/atnfas/GB$18;->val$s:Lcom/whatsapp/data/et;

    iget-object v7, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 10161
    .local v7, "str":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10162
    const-string v0, "@"

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 10163
    .local v8, "str2":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10164
    iget-object v0, p0, Lcom/gb/atnfas/GB$18;->val$pi:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10167
    .end local v6    # "i":Landroid/content/Intent;
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "str2":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 10153
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/bw;->a()Lcom/whatsapp/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/GB$18;->val$s:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/gb/atnfas/GB$18;->val$pi:Landroid/app/Activity;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/gb/atnfas/GB;->CallDialog(Lcom/whatsapp/bw;Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    .line 10156
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/bw;->a()Lcom/whatsapp/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/GB$18;->val$s:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/gb/atnfas/GB$18;->val$pi:Landroid/app/Activity;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/gb/atnfas/GB;->CallDialog(Lcom/whatsapp/bw;Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    .line 10151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
