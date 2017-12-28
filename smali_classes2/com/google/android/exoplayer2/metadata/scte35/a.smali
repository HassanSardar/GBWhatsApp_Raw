.class public final Lcom/google/android/exoplayer2/metadata/scte35/a;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/h;

.field private final b:Lcom/google/android/exoplayer2/i/g;

.field private c:Lcom/google/android/exoplayer2/i/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/i/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/h;

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/i/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/g;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 13

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v12, 0x20

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/l;

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/d;->f:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/l;

    .line 1096
    iget-wide v6, v4, Lcom/google/android/exoplayer2/i/l;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    const-wide/16 v0, 0x0

    .line 52
    :cond_0
    :goto_0
    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 53
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/i/l;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/d;->d:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i/l;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/l;

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/l;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/d;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/d;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/l;->b(J)J

    .line 57
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/d;->c:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/h;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/i/h;->a([BI)V

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/g;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/i/g;->a([BI)V

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/g;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/g;->a(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/g;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/g;->b(I)I

    move-result v0

    int-to-long v0, v0

    .line 66
    shl-long/2addr v0, v12

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/g;

    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/i/g;->b(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v2, v0

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/g;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/g;->a(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/g;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/g;->b(I)I

    move-result v1

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lcom/google/android/exoplayer2/i/g;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/g;->b(I)I

    move-result v4

    .line 71
    const/4 v0, 0x0

    .line 73
    iget-object v5, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/h;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/h;->d(I)V

    .line 74
    sparse-switch v4, :sswitch_data_0

    move-object v1, v0

    .line 95
    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v1, v10, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    :goto_2
    return-object v0

    .line 1096
    :cond_3
    iget-wide v6, v4, Lcom/google/android/exoplayer2/i/l;->c:J

    cmp-long v5, v6, v0

    if-eqz v5, :cond_0

    iget-wide v0, v4, Lcom/google/android/exoplayer2/i/l;->b:J

    goto :goto_0

    .line 76
    :sswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    move-object v1, v0

    .line 77
    goto :goto_1

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Lcom/google/android/exoplayer2/i/h;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    move-object v1, v0

    .line 80
    goto :goto_1

    .line 82
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/l;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Lcom/google/android/exoplayer2/i/h;JLcom/google/android/exoplayer2/i/l;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    move-object v1, v0

    .line 84
    goto :goto_1

    .line 86
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lcom/google/android/exoplayer2/i/l;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lcom/google/android/exoplayer2/i/h;JLcom/google/android/exoplayer2/i/l;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    move-object v1, v0

    .line 87
    goto :goto_1

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lcom/google/android/exoplayer2/i/h;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Lcom/google/android/exoplayer2/i/h;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 95
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v2, v11, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v1, v2, v10

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_2

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method
