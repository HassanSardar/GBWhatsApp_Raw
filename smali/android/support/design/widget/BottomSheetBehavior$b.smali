.class final Landroid/support/design/widget/BottomSheetBehavior$b;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    iput-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->b:Landroid/view/View;

    .line 750
    iput p3, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->c:I

    .line 751
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/m;

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 760
    :goto_0
    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    goto :goto_0
.end method
