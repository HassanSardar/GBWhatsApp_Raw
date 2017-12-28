.class final Landroid/support/v4/view/o$f$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/o$f;->a(Landroid/view/View;Landroid/support/v4/view/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/k;

.field final synthetic b:Landroid/support/v4/view/o$f;


# direct methods
.method constructor <init>(Landroid/support/v4/view/o$f;Landroid/support/v4/view/k;)V
    .locals 0

    .prologue
    .line 1252
    iput-object p1, p0, Landroid/support/v4/view/o$f$1;->b:Landroid/support/v4/view/o$f;

    iput-object p2, p0, Landroid/support/v4/view/o$f$1;->a:Landroid/support/v4/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 1255
    invoke-static {p2}, Landroid/support/v4/view/v;->a(Ljava/lang/Object;)Landroid/support/v4/view/v;

    move-result-object v0

    .line 1256
    iget-object v1, p0, Landroid/support/v4/view/o$f$1;->a:Landroid/support/v4/view/k;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/support/v4/view/v;->a(Landroid/support/v4/view/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
