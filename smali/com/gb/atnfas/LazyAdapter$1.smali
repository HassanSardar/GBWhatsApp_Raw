.class Lcom/gb/atnfas/LazyAdapter$1;
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
    .line 93
    iput-object p1, p0, Lcom/gb/atnfas/LazyAdapter$1;->this$0:Lcom/gb/atnfas/LazyAdapter;

    iput p2, p0, Lcom/gb/atnfas/LazyAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/gb/atnfas/LazyAdapter$1;->this$0:Lcom/gb/atnfas/LazyAdapter;

    iget v1, p0, Lcom/gb/atnfas/LazyAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/LazyAdapter;->apply_btn(I)V

    .line 98
    return-void
.end method
