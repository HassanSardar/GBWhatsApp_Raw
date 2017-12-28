.class final Landroid/support/design/widget/TabLayout$a;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2202
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->b:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2203
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/l;)V
    .locals 2

    .prologue
    .line 2208
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->b:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2209
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$a;->b:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/TabLayout$a;->a:Z

    invoke-virtual {v0, p2, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/l;Z)V

    .line 2211
    :cond_0
    return-void
.end method
