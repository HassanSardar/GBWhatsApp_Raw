.class Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;
.super Ljava/lang/Object;
.source "ColorSelectorView.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/devmil/common/ui/color/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ColorTabContentFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/ColorSelectorView;


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/ColorSelectorView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;->this$0:Lde/devmil/common/ui/color/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 119
    const-string v0, "HSV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;->this$0:Lde/devmil/common/ui/color/ColorSelectorView;

    invoke-static {v0}, Lde/devmil/common/ui/color/ColorSelectorView;->access$0(Lde/devmil/common/ui/color/ColorSelectorView;)Lde/devmil/common/ui/color/HsvSelectorView;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const-string v0, "RGB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;->this$0:Lde/devmil/common/ui/color/ColorSelectorView;

    invoke-static {v0}, Lde/devmil/common/ui/color/ColorSelectorView;->access$1(Lde/devmil/common/ui/color/ColorSelectorView;)Lde/devmil/common/ui/color/RgbSelectorView;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "HEX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView$ColorTabContentFactory;->this$0:Lde/devmil/common/ui/color/ColorSelectorView;

    invoke-static {v0}, Lde/devmil/common/ui/color/ColorSelectorView;->access$2(Lde/devmil/common/ui/color/ColorSelectorView;)Lde/devmil/common/ui/color/HexSelectorView;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
