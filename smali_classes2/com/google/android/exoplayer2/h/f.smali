.class public final Lcom/google/android/exoplayer2/h/f;
.super Ljava/io/IOException;
.source "DataSourceException.java"


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h/f;->reason:I

    .line 39
    return-void
.end method
