.class final Landroid/support/design/widget/e$b;
.super Landroid/support/design/widget/e$e;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/e;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Landroid/support/design/widget/e$b;->a:Landroid/support/design/widget/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/e$e;-><init>(Landroid/support/design/widget/e;B)V

    .line 465
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/design/widget/e$b;->a:Landroid/support/design/widget/e;

    iget v0, v0, Landroid/support/design/widget/e;->i:F

    iget-object v1, p0, Landroid/support/design/widget/e$b;->a:Landroid/support/design/widget/e;

    iget v1, v1, Landroid/support/design/widget/e;->j:F

    add-float/2addr v0, v1

    return v0
.end method
