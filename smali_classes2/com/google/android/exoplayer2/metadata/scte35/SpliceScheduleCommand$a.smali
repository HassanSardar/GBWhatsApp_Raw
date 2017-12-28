.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;
.super Ljava/lang/Object;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;->a:I

    .line 162
    iput-wide p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;->b:J

    .line 163
    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;-><init>(IJ)V

    return-void
.end method
