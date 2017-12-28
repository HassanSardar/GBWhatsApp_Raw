.class Lde/devmil/common/ui/color/ColorSelectorActivity$3;
.super Ljava/lang/Object;
.source "ColorSelectorActivity.java"

# interfaces
.implements Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;


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
    iput-object p1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$3;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 105
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$3;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-static {v0, p1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->access$3(Lde/devmil/common/ui/color/ColorSelectorActivity;I)V

    .line 106
    return-void
.end method
