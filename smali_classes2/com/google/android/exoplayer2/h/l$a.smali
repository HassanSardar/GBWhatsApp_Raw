.class public final Lcom/google/android/exoplayer2/h/l$a;
.super Ljava/io/IOException;
.source "FileDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1007
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 1008
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 1021
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h/l$a;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1022
    return-void
.end method
