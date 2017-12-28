.class final Lcom/google/android/exoplayer2/metadata/id3/a$b;
.super Ljava/lang/Object;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/id3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Z

.field final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a:I

    .line 771
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/id3/a$b;->b:Z

    .line 772
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/a$b;->c:I

    .line 773
    return-void
.end method
