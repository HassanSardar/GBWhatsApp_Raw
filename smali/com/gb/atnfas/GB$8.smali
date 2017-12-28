.class final Lcom/gb/atnfas/GB$8;
.super Ljava/lang/Object;
.source "GB.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$b:Z

.field final synthetic val$d:Ljava/lang/String;

.field final synthetic val$h:J

.field final synthetic val$pi:Landroid/app/Activity;

.field final synthetic val$v:Ljava/lang/String;

.field final synthetic val$y:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 8364
    iput-object p1, p0, Lcom/gb/atnfas/GB$8;->val$pi:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gb/atnfas/GB$8;->val$d:Ljava/lang/String;

    iput-object p3, p0, Lcom/gb/atnfas/GB$8;->val$v:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/gb/atnfas/GB$8;->val$b:Z

    iput-object p5, p0, Lcom/gb/atnfas/GB$8;->val$y:Ljava/lang/String;

    iput-wide p6, p0, Lcom/gb/atnfas/GB$8;->val$h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 8367
    packed-switch p2, :pswitch_data_0

    .line 8391
    :goto_0
    return-void

    .line 8370
    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8371
    .local v3, "sdk":I
    const/16 v5, 0xb

    if-ge v3, v5, :cond_0

    .line 8372
    iget-object v5, p0, Lcom/gb/atnfas/GB$8;->val$pi:Landroid/app/Activity;

    const-string v6, "clipboard"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 8373
    .local v1, "clipboard":Landroid/text/ClipboardManager;
    iget-object v5, p0, Lcom/gb/atnfas/GB$8;->val$d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 8379
    .end local v1    # "clipboard":Landroid/text/ClipboardManager;
    :goto_1
    sget v5, Lcom/gb/atnfas/GB;->copypassdone:I

    invoke-static {v5}, Lcom/gb/atnfas/GB;->MakeText(I)V

    goto :goto_0

    .line 8375
    :cond_0
    iget-object v5, p0, Lcom/gb/atnfas/GB$8;->val$pi:Landroid/app/Activity;

    const-string v6, "clipboard"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 8376
    .local v1, "clipboard":Landroid/content/ClipboardManager;
    const-string v5, "textlabel"

    iget-object v6, p0, Lcom/gb/atnfas/GB$8;->val$d:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 8377
    .local v0, "clip":Landroid/content/ClipData;
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_1

    .line 8383
    .end local v0    # "clip":Landroid/content/ClipData;
    .end local v1    # "clipboard":Landroid/content/ClipboardManager;
    .end local v3    # "sdk":I
    :pswitch_1
    new-instance v4, Lcom/whatsapp/protocol/j$b;

    iget-object v5, p0, Lcom/gb/atnfas/GB$8;->val$v:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/gb/atnfas/GB$8;->val$b:Z

    iget-object v7, p0, Lcom/gb/atnfas/GB$8;->val$y:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8384
    .local v4, "xx":Lcom/whatsapp/protocol/j$b;
    iget-object v5, p0, Lcom/gb/atnfas/GB$8;->val$v:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 8385
    .local v2, "intent":Landroid/content/Intent;
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/gb/atnfas/GB;->access$000(Z)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/gb/atnfas/GB$8;->val$h:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8386
    invoke-static {}, Lcom/gb/atnfas/GB;->access$100()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/gb/atnfas/GB;->access$200(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/FMessageKey;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8387
    iget-object v5, p0, Lcom/gb/atnfas/GB$8;->val$pi:Landroid/app/Activity;

    iget-object v6, p0, Lcom/gb/atnfas/GB$8;->val$v:Ljava/lang/String;

    invoke-static {v5, v2, v6}, Lcom/gb/atnfas/GB;->r(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 8367
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
