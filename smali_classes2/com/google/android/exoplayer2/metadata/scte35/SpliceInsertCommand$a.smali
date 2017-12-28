.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$a;
.super Ljava/lang/Object;
.source "SpliceInsertCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$a;->a:I

    .line 151
    iput-wide p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$a;->b:J

    .line 152
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$a;->c:J

    .line 153
    return-void
.end method

.method synthetic constructor <init>(IJJB)V
    .locals 0

    .prologue
    .line 142
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$a;-><init>(IJJ)V

    return-void
.end method
