.class public final Landroid/support/v7/view/menu/l;
.super Landroid/support/v7/view/menu/k;
.source "MenuItemWrapperJB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/b/a/b;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/b;)V

    .line 39
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/k$a;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/support/v7/view/menu/l$a;

    iget-object v1, p0, Landroid/support/v7/view/menu/l;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/l$a;-><init>(Landroid/support/v7/view/menu/l;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
