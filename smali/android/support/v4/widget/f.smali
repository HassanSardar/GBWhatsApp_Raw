.class public final Landroid/support/v4/widget/f;
.super Ljava/lang/Object;
.source "ImageViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/f$b;,
        Landroid/support/v4/widget/f$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 124
    new-instance v0, Landroid/support/v4/widget/f$b;

    invoke-direct {v0}, Landroid/support/v4/widget/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$a;

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Landroid/support/v4/widget/f$a;

    invoke-direct {v0}, Landroid/support/v4/widget/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$a;

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/f$a;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/f$a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 142
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 157
    sget-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/f$a;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/f$a;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/f$a;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method
