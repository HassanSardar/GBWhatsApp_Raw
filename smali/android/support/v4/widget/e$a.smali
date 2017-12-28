.class final Landroid/support/v4/widget/e$a;
.super Landroid/support/v4/widget/e$b;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/widget/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 56
    return-void
.end method
