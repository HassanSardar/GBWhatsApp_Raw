.class Lcom/gb/atnfas/ViewMessages$a$1;
.super Ljava/lang/Object;
.source "ViewMessages.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/ViewMessages$a;->onPostExecute(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gb/atnfas/ViewMessages$a;

.field final synthetic val$s:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/ViewMessages$a;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$1"    # Lcom/gb/atnfas/ViewMessages$a;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/gb/atnfas/ViewMessages$a$1;->this$1:Lcom/gb/atnfas/ViewMessages$a;

    iput-object p2, p0, Lcom/gb/atnfas/ViewMessages$a$1;->val$s:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 284
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    sget-object v0, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/gb/atnfas/ViewMessages$a$1;->this$1:Lcom/gb/atnfas/ViewMessages$a;

    iget-object v0, v0, Lcom/gb/atnfas/ViewMessages$a;->m:Ljava/lang/String;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/gb/atnfas/ViewMessages$a$1;->this$1:Lcom/gb/atnfas/ViewMessages$a;

    iget-object v1, v0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    iget-object v0, p0, Lcom/gb/atnfas/ViewMessages$a$1;->val$s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/info;

    iget-object v2, v0, Lcom/gb/atnfas/info;->a:Ljava/lang/String;

    sget-object v3, Lcom/gb/atnfas/GB;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/gb/atnfas/ViewMessages$a$1;->val$s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/info;

    iget-wide v4, v0, Lcom/gb/atnfas/info;->t:J

    iget-object v0, p0, Lcom/gb/atnfas/ViewMessages$a$1;->val$s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/info;

    iget-object v6, v0, Lcom/gb/atnfas/info;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/gb/atnfas/GB;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/ViewMessages$a$1;->this$1:Lcom/gb/atnfas/ViewMessages$a;

    iget-object v1, v0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    iget-object v0, p0, Lcom/gb/atnfas/ViewMessages$a$1;->val$s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/info;

    iget-object v2, v0, Lcom/gb/atnfas/info;->a:Ljava/lang/String;

    sget-object v3, Lcom/gb/atnfas/GB;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/gb/atnfas/ViewMessages$a$1;->val$s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/info;

    iget-wide v4, v0, Lcom/gb/atnfas/info;->t:J

    iget-object v0, p0, Lcom/gb/atnfas/ViewMessages$a$1;->val$s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gb/atnfas/info;

    iget-object v6, v0, Lcom/gb/atnfas/info;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gb/atnfas/GB;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_0
.end method
