.class public final Landroid/support/design/widget/TabLayout$e;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:I

.field f:Landroid/view/View;

.field g:Landroid/support/design/widget/TabLayout;

.field h:Landroid/support/design/widget/TabLayout$g;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 1257
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1347
    iget v0, p0, Landroid/support/design/widget/TabLayout$e;->e:I

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e;->c:Ljava/lang/CharSequence;

    .line 1401
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$e;->c()V

    .line 1402
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1424
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1428
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->a()V

    .line 1489
    :cond_0
    return-void
.end method
