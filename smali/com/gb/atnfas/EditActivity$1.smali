.class Lcom/gb/atnfas/EditActivity$1;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/EditActivity;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/EditActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/EditActivity;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/gb/atnfas/EditActivity$1;->this$0:Lcom/gb/atnfas/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gb/atnfas/EditActivity$1;->this$0:Lcom/gb/atnfas/EditActivity;

    invoke-static {v0}, Lcom/gb/atnfas/EditActivity;->access$000(Lcom/gb/atnfas/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/gb/atnfas/EditActivity$1;->this$0:Lcom/gb/atnfas/EditActivity;

    invoke-static {v0}, Lcom/gb/atnfas/EditActivity;->access$000(Lcom/gb/atnfas/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/EditActivity$1;->this$0:Lcom/gb/atnfas/EditActivity;

    invoke-static {v0}, Lcom/gb/atnfas/EditActivity;->access$000(Lcom/gb/atnfas/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/gb/atnfas/EditActivity$1;->this$0:Lcom/gb/atnfas/EditActivity;

    invoke-static {v0}, Lcom/gb/atnfas/EditActivity;->access$100(Lcom/gb/atnfas/EditActivity;)Lcom/gb/atnfas/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gb/atnfas/SQLiteAdapter;->open()Lcom/gb/atnfas/SQLiteAdapter;

    .line 36
    iget-object v0, p0, Lcom/gb/atnfas/EditActivity$1;->this$0:Lcom/gb/atnfas/EditActivity;

    invoke-static {v0}, Lcom/gb/atnfas/EditActivity;->access$100(Lcom/gb/atnfas/EditActivity;)Lcom/gb/atnfas/SQLiteAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gb/atnfas/EditActivity$1;->this$0:Lcom/gb/atnfas/EditActivity;

    invoke-static {v1}, Lcom/gb/atnfas/EditActivity;->access$000(Lcom/gb/atnfas/EditActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/EditActivity$1;->this$0:Lcom/gb/atnfas/EditActivity;

    invoke-virtual {v2}, Lcom/gb/atnfas/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gb/atnfas/SQLiteAdapter;->gg(Ljava/lang/String;I)I

    .line 37
    iget-object v0, p0, Lcom/gb/atnfas/EditActivity$1;->this$0:Lcom/gb/atnfas/EditActivity;

    invoke-static {v0}, Lcom/gb/atnfas/EditActivity;->access$100(Lcom/gb/atnfas/EditActivity;)Lcom/gb/atnfas/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gb/atnfas/SQLiteAdapter;->aa()V

    .line 38
    iget-object v0, p0, Lcom/gb/atnfas/EditActivity$1;->this$0:Lcom/gb/atnfas/EditActivity;

    invoke-static {v0}, Lcom/gb/atnfas/EditActivity;->access$000(Lcom/gb/atnfas/EditActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/gb/atnfas/EditActivity$1;->this$0:Lcom/gb/atnfas/EditActivity;

    invoke-virtual {v0}, Lcom/gb/atnfas/EditActivity;->finish()V

    goto :goto_0
.end method
