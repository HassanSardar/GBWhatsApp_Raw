.class Lde/devmil/common/ui/color/HsvSelectorView$2;
.super Ljava/lang/Object;
.source "HsvSelectorView.java"

# interfaces
.implements Lde/devmil/common/ui/color/HsvColorValueView$OnSaturationOrValueChanged;


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
    iput-object p1, p0, Lde/devmil/common/ui/color/HsvSelectorView$2;->this$0:Lde/devmil/common/ui/color/HsvSelectorView;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saturationOrValueChanged(Lde/devmil/common/ui/color/HsvColorValueView;FFZ)V
    .locals 3
    .param p1, "sender"    # Lde/devmil/common/ui/color/HsvColorValueView;
    .param p2, "saturation"    # F
    .param p3, "value"    # F
    .param p4, "up"    # Z

    .prologue
    .line 75
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvSelectorView$2;->this$0:Lde/devmil/common/ui/color/HsvSelectorView;

    invoke-static {v0}, Lde/devmil/common/ui/color/HsvSelectorView;->access$2(Lde/devmil/common/ui/color/HsvSelectorView;)Lde/devmil/common/ui/color/HsvAlphaSelectorView;

    move-result-object v0

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvSelectorView$2;->this$0:Lde/devmil/common/ui/color/HsvSelectorView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lde/devmil/common/ui/color/HsvSelectorView;->access$0(Lde/devmil/common/ui/color/HsvSelectorView;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/devmil/common/ui/color/HsvAlphaSelectorView;->setColor(I)V

    .line 76
    iget-object v0, p0, Lde/devmil/common/ui/color/HsvSelectorView$2;->this$0:Lde/devmil/common/ui/color/HsvSelectorView;

    iget-object v1, p0, Lde/devmil/common/ui/color/HsvSelectorView$2;->this$0:Lde/devmil/common/ui/color/HsvSelectorView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lde/devmil/common/ui/color/HsvSelectorView;->access$0(Lde/devmil/common/ui/color/HsvSelectorView;Z)I

    move-result v1

    invoke-static {v0, v1, p4}, Lde/devmil/common/ui/color/HsvSelectorView;->access$1(Lde/devmil/common/ui/color/HsvSelectorView;IZ)V

    .line 77
    return-void
.end method
