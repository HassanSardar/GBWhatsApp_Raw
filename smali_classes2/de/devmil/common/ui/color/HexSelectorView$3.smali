.class Lde/devmil/common/ui/color/HexSelectorView$3;
.super Ljava/lang/Object;
.source "HexSelectorView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lde/devmil/common/ui/color/HexSelectorView$3;->this$0:Lde/devmil/common/ui/color/HexSelectorView;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 98
    iget-object v0, p0, Lde/devmil/common/ui/color/HexSelectorView$3;->this$0:Lde/devmil/common/ui/color/HexSelectorView;

    invoke-virtual {v0}, Lde/devmil/common/ui/color/HexSelectorView;->validateColorInTextView()V

    .line 99
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 95
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 91
    return-void
.end method
