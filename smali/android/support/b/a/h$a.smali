.class final Landroid/support/b/a/h$a;
.super Landroid/support/b/a/h$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1595
    invoke-direct {p0}, Landroid/support/b/a/h$d;-><init>()V

    .line 1597
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/h$a;)V
    .locals 0

    .prologue
    .line 1600
    invoke-direct {p0, p1}, Landroid/support/b/a/h$d;-><init>(Landroid/support/b/a/h$d;)V

    .line 1601
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 1619
    const/4 v0, 0x0

    .line 1620
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1621
    if-eqz v0, :cond_0

    .line 1622
    iput-object v0, p0, Landroid/support/b/a/h$a;->n:Ljava/lang/String;

    .line 1625
    :cond_0
    const/4 v0, 0x1

    .line 1626
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1627
    if-eqz v0, :cond_1

    .line 1628
    invoke-static {v0}, La/a/a/a/d;->b(Ljava/lang/String;)[Landroid/support/v4/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/h$a;->m:[Landroid/support/v4/a/c;

    .line 1630
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1634
    const/4 v0, 0x1

    return v0
.end method
