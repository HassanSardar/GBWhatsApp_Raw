.class public Lcom/gb/atnfas/Pattern/simple/util/FragmentUtils;
.super Ljava/lang/Object;
.source "FragmentUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;I)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "containerViewId"    # I

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/gb/atnfas/Pattern/simple/util/FragmentUtils;->add(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;I)V

    .line 30
    return-void
.end method

.method public static add(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;I)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "containerViewId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/gb/atnfas/Pattern/simple/util/FragmentUtils;->add(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method public static add(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;ILjava/lang/String;)V
    .locals 1
    .param p0, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "containerViewId"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 19
    return-void
.end method
