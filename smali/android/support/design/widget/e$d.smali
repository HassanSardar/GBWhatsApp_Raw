.class final Landroid/support/design/widget/e$d;
.super Landroid/support/design/widget/e$e;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/e;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Landroid/support/design/widget/e$d;->a:Landroid/support/design/widget/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/e$e;-><init>(Landroid/support/design/widget/e;B)V

    .line 455
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Landroid/support/design/widget/e$d;->a:Landroid/support/design/widget/e;

    iget v0, v0, Landroid/support/design/widget/e;->i:F

    return v0
.end method
