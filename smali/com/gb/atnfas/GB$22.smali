.class final Lcom/gb/atnfas/GB$22;
.super Ljava/lang/Object;
.source "GB.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->r(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemClickListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lcom/whatsapp/ContactPicker;

.field final synthetic val$m:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 10533
    iput-object p1, p0, Lcom/gb/atnfas/GB$22;->val$c:Lcom/whatsapp/ContactPicker;

    iput-object p2, p0, Lcom/gb/atnfas/GB$22;->val$m:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
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
    .line 10537
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/gb/atnfas/GB$22;->val$c:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->bK:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->a(Landroid/widget/ListView;)Lcom/whatsapp/ContactPicker$b;

    move-result-object v1

    iget-object v2, p0, Lcom/gb/atnfas/GB$22;->val$c:Lcom/whatsapp/ContactPicker;

    iget-object v2, v2, Lcom/whatsapp/ContactPicker;->bK:Landroid/widget/ListView;

    invoke-static {v2, p3}, Lcom/whatsapp/ContactPicker;->a(Landroid/widget/ListView;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker$b;->a(I)Lcom/whatsapp/ContactPicker$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/ContactPicker$e;->a()Lcom/whatsapp/data/et;

    move-result-object v0

    .line 10538
    .local v0, "r":Lcom/whatsapp/data/et;
    iget-object v1, p0, Lcom/gb/atnfas/GB$22;->val$m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10539
    iget-object v1, p0, Lcom/gb/atnfas/GB$22;->val$c:Lcom/whatsapp/ContactPicker;

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->s(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V

    .line 10547
    :goto_0
    return-void

    .line 10541
    :cond_0
    iget-object v1, p0, Lcom/gb/atnfas/GB$22;->val$c:Lcom/whatsapp/ContactPicker;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPicker;->N:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gb/atnfas/GB$22;->val$c:Lcom/whatsapp/ContactPicker;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPicker;->P:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gb/atnfas/GB$22;->val$c:Lcom/whatsapp/ContactPicker;

    iget-boolean v1, v1, Lcom/whatsapp/ContactPicker;->T:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gb/atnfas/GB$22;->val$m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10542
    :cond_1
    iget-object v1, p0, Lcom/gb/atnfas/GB$22;->val$c:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/data/et;Landroid/view/View;)V

    goto :goto_0

    .line 10544
    :cond_2
    iget-object v2, p0, Lcom/gb/atnfas/GB$22;->val$c:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x0

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/data/et;Landroid/content/Intent;)Z

    goto :goto_0
.end method
