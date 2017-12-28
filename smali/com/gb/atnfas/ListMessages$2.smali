.class Lcom/gb/atnfas/ListMessages$2;
.super Ljava/lang/Object;
.source "ListMessages.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/ListMessages;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/ListMessages;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/ListMessages;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/ListMessages;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/gb/atnfas/ListMessages$2;->this$0:Lcom/gb/atnfas/ListMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 173
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/gb/atnfas/ListMessages$2;->this$0:Lcom/gb/atnfas/ListMessages;

    invoke-virtual {v0, p2}, Lcom/gb/atnfas/ListMessages;->registerForContextMenu(Landroid/view/View;)V

    .line 174
    const/4 v0, 0x0

    return v0
.end method
