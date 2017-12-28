.class Lde/devmil/common/ui/color/HexSelectorView$5;
.super Ljava/lang/Object;
.source "HexSelectorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lde/devmil/common/ui/color/HexSelectorView$5;->this$0:Lde/devmil/common/ui/color/HexSelectorView;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 117
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView$5;->this$0:Lde/devmil/common/ui/color/HexSelectorView;

    invoke-virtual {v0}, Lde/devmil/common/ui/color/HexSelectorView;->validateColorInTextView()V

    .line 118
    return-void
.end method
