.class Lde/devmil/common/ui/color/HsvSelectorView$1;
.super Ljava/lang/Object;
.source "HsvSelectorView.java"

# interfaces
.implements Lde/devmil/common/ui/color/HsvAlphaSelectorView$OnAlphaChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/devmil/common/ui/color/HsvSelectorView;->buildUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/HsvSelectorView;


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/HsvSelectorView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/devmil/common/ui/color/HsvSelectorView$1;->this$0:Lde/devmil/common/ui/color/HsvSelectorView;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alphaChanged(Lde/devmil/common/ui/color/HsvAlphaSelectorView;I)V
    .locals 3
    .param p1, "sender"    # Lde/devmil/common/ui/color/HsvAlphaSelectorView;
    .param p2, "alpha"    # I

    .prologue
    const/4 v2, 0x1

    .line 67
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvSelectorView$1;->this$0:Lde/devmil/common/ui/color/HsvSelectorView;

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvSelectorView$1;->this$0:Lde/devmil/common/ui/color/HsvSelectorView;

    invoke-static {v1, v2}, Lde/devmil/common/ui/color/HsvSelectorView;->access$0(Lde/devmil/common/ui/color/HsvSelectorView;Z)I

    move-result v1

    invoke-static {v0, v1, v2}, Lde/devmil/common/ui/color/HsvSelectorView;->access$1(Lde/devmil/common/ui/color/HsvSelectorView;IZ)V

    .line 68
    return-void
.end method
