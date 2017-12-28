.class Lde/devmil/common/ui/color/ColorSelectorView$2;
.super Ljava/lang/Object;
.source "ColorSelectorView.java"

# interfaces
.implements Lde/devmil/common/ui/color/RgbSelectorView$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/devmil/common/ui/color/ColorSelectorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/ColorSelectorView;


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/ColorSelectorView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/devmil/common/ui/color/ColorSelectorView$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorView;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorView$2;->this$0:Lde/devmil/common/ui/color/ColorSelectorView;

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/ColorSelectorView;->setColor(I)V

    .line 91
    return-void
.end method
