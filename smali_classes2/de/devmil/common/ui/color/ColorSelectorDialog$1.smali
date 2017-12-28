.class Lde/devmil/common/ui/color/ColorSelectorDialog$1;
.super Ljava/lang/Object;
.source "ColorSelectorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/devmil/common/ui/color/ColorSelectorDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/devmil/common/ui/color/ColorSelectorDialog;


# direct methods
.method constructor <init>(Lde/devmil/common/ui/color/ColorSelectorDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/devmil/common/ui/color/ColorSelectorDialog$1;->this$0:Lde/devmil/common/ui/color/ColorSelectorDialog;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 75
    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorDialog$1;->this$0:Lde/devmil/common/ui/color/ColorSelectorDialog;

    invoke-virtual {v0}, Lde/devmil/common/ui/color/ColorSelectorDialog;->dismiss()V

    .line 76
    return-void
.end method
