.class public final Lcom/google/android/exoplayer2/a/b$a;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Lcom/google/android/exoplayer2/a/b$a;->a:I

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/a/b$a;->b:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/b$a;->c:I

    .line 58
    return-void
.end method
