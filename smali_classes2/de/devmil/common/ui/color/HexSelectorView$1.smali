.class Lde/devmil/common/ui/color/HexSelectorView$1;
.super Ljava/lang/Object;
.source "HexSelectorView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/devmil/common/ui/color/HexSelectorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/HexSelectorView;


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/HexSelectorView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/devmil/common/ui/color/HexSelectorView$1;->this$0:Lde/devmil/common/ui/color/HexSelectorView;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 75
    if-eqz p2, :cond_0

    .line 76
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView$1;->this$0:Lde/devmil/common/ui/color/HexSelectorView;

    invoke-static {v0}, Lde/devmil/common/ui/color/HexSelectorView;->access$0(Lde/devmil/common/ui/color/HexSelectorView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView$1;->this$0:Lde/devmil/common/ui/color/HexSelectorView;

    invoke-static {v0}, Lde/devmil/common/ui/color/HexSelectorView;->access$0(Lde/devmil/common/ui/color/HexSelectorView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 78
    :cond_0
    return-void
.end method
