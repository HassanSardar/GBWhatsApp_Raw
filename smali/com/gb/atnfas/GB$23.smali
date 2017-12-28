.class final Lcom/gb/atnfas/GB$23;
.super Ljava/lang/Object;
.source "GB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->e(Lcom/whatsapp/ContactPicker;Landroid/widget/ImageView;Landroid/view/View$OnClickListener;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Ljava/util/Map;

.field final synthetic val$c:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 10557
    iput-object p1, p0, Lcom/gb/atnfas/GB$23;->val$a:Ljava/util/Map;

    iput-object p2, p0, Lcom/gb/atnfas/GB$23;->val$c:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 10560
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gb/atnfas/GB$23;->val$a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10561
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/gb/atnfas/GB$23;->val$c:Lcom/whatsapp/ContactPicker;

    invoke-static {v1, v0}, Lcom/gb/atnfas/GB;->m(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)V

    .line 10562
    return-void
.end method
