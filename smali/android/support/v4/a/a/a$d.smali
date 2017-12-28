.class final Landroid/support/v4/a/a/a$d;
.super Landroid/support/v4/a/a/a$c;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Landroid/support/v4/a/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 321
    return-object p1
.end method
