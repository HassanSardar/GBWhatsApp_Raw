.class Lde/devmil/common/ui/color/RgbSelectorView$1;
.super Ljava/lang/Object;
.source "RgbSelectorView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/devmil/common/ui/color/RgbSelectorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/RgbSelectorView;


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/RgbSelectorView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/devmil/common/ui/color/RgbSelectorView$1;->this$0:Lde/devmil/common/ui/color/RgbSelectorView;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 67
    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView$1;->this$0:Lde/devmil/common/ui/color/RgbSelectorView;

    invoke-static {v0}, Lde/devmil/common/ui/color/RgbSelectorView;->access$0(Lde/devmil/common/ui/color/RgbSelectorView;)V

    .line 68
    iget-object v0, p0, Lde/devmil/common/ui/color/RgbSelectorView$1;->this$0:Lde/devmil/common/ui/color/RgbSelectorView;

    invoke-static {v0}, Lde/devmil/common/ui/color/RgbSelectorView;->access$1(Lde/devmil/common/ui/color/RgbSelectorView;)V

    .line 69
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 62
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 58
    return-void
.end method
