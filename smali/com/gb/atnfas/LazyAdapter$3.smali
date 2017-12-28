.class Lcom/gb/atnfas/LazyAdapter$3;
.super Ljava/lang/Object;
.source "LazyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/LazyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/LazyAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gb/atnfas/LazyAdapter;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/LazyAdapter;

    .prologue
    .line 120
    iput-object p1, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    iput p2, p0, Lcom/gb/atnfas/LazyAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 124
    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    .line 125
    iget-object v2, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    invoke-static {v1}, Lcom/gb/atnfas/LazyAdapter;->access$000(Lcom/gb/atnfas/LazyAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/gb/atnfas/LazyAdapter$3;->val$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v2, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    .line 126
    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    iget-object v1, v1, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    invoke-static {v1}, Lcom/gb/atnfas/LazyAdapter;->access$100(Lcom/gb/atnfas/LazyAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/gb/atnfas/ImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .local v0, "img":Landroid/content/Intent;
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    iget-object v1, v1, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    const-string v4, "image_chats"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    iget-object v1, v1, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    const-string v4, "name"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_chats.jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    invoke-static {v1}, Lcom/gb/atnfas/LazyAdapter;->access$100(Lcom/gb/atnfas/LazyAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 135
    :goto_0
    return-void

    .line 132
    .end local v0    # "img":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    invoke-static {v1}, Lcom/gb/atnfas/LazyAdapter;->access$100(Lcom/gb/atnfas/LazyAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/gb/atnfas/ImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .restart local v0    # "img":Landroid/content/Intent;
    const-string v2, "url"

    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    iget-object v1, v1, Lcom/gb/atnfas/LazyAdapter;->theme2:Ljava/util/HashMap;

    const-string v3, "image_chats"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-object v1, p0, Lcom/gb/atnfas/LazyAdapter$3;->this$0:Lcom/gb/atnfas/LazyAdapter;

    invoke-static {v1}, Lcom/gb/atnfas/LazyAdapter;->access$100(Lcom/gb/atnfas/LazyAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
