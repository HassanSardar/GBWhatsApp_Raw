.class final Landroid/support/v7/widget/m$b;
.super Landroid/support/v4/e/f;
.source "AppCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/f",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 676
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/support/v4/e/f;-><init>(I)V

    .line 677
    return-void
.end method

.method static a(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 2

    .prologue
    .line 689
    add-int/lit8 v0, p0, 0x1f

    .line 690
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    return v0
.end method
