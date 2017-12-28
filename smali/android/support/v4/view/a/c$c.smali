.class final Landroid/support/v4/view/a/c$c;
.super Landroid/support/v4/view/a/c$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/v4/view/a/c$a;-><init>()V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/a/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/support/v4/view/a/c$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/c$c$1;-><init>(Landroid/support/v4/view/a/c$c;Landroid/support/v4/view/a/c;)V

    .line 1042
    new-instance v1, Landroid/support/v4/view/a/f;

    invoke-direct {v1, v0}, Landroid/support/v4/view/a/f;-><init>(Landroid/support/v4/view/a/g;)V

    .line 102
    return-object v1
.end method
