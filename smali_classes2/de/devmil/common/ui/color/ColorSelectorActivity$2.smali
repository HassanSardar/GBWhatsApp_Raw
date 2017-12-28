.class Lde/devmil/common/ui/color/ColorSelectorActivity$2;
.super Ljava/lang/Object;
.source "ColorSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/devmil/common/ui/color/ColorSelectorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/ColorSelectorActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$0(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$0(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;

    move-result-object v1

    iget-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v2}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$1(Lde/devmil/common/ui/color/ColorSelectorActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;->colorChanged(I)V

    .line 88
    :cond_0
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$2(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/HistorySelectorView;

    move-result-object v1

    iget-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v2}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$1(Lde/devmil/common/ui/color/ColorSelectorActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lde/devmil/common/ui/color/HistorySelectorView;->selectColor(I)V

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    .local v0, "resultIntent":Landroid/content/Intent;
    const-string v1, "resultcolor"

    iget-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v2}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$1(Lde/devmil/common/ui/color/ColorSelectorActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 95
    iget-object v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-virtual {v1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->finish()V

    .line 97
    return-void
.end method
