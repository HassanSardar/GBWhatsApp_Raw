.class Lde/devmil/common/ui/color/ColorSelectorActivity$1;
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
    iput-object p1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$1;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity$1;->this$0:Lde/devmil/common/ui/color/ColorSelectorActivity;

    invoke-virtual {v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->finish()V

    .line 78
    return-void
.end method
