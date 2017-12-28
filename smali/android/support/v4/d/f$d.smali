.class final Landroid/support/v4/d/f$d;
.super Landroid/support/v4/d/e;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Landroid/support/v4/d/f$c;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Landroid/support/v4/d/e;-><init>(Landroid/support/v4/d/f$c;)V

    .line 157
    iput-boolean p2, p0, Landroid/support/v4/d/f$d;->b:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Landroid/support/v4/d/f$d;->b:Z

    return v0
.end method
