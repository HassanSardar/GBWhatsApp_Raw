.class Landroid/support/v4/view/o$a;
.super Landroid/support/v4/view/o$j;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 997
    invoke-direct {p0}, Landroid/support/v4/view/o$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1000
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method
