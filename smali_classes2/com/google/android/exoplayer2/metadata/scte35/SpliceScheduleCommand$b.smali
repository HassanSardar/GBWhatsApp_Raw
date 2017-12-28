.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;
.super Ljava/lang/Object;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;",
            ">;JZJIII)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->a:J

    .line 53
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->b:Z

    .line 54
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->c:Z

    .line 55
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->d:Z

    .line 56
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->f:Ljava/util/List;

    .line 57
    iput-wide p7, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->e:J

    .line 58
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->g:Z

    .line 59
    iput-wide p10, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->h:J

    .line 60
    iput p12, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->i:I

    .line 61
    iput p13, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->j:I

    .line 62
    iput p14, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->k:I

    .line 63
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->a:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->b:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->c:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->d:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 72
    :goto_3
    if-ge v0, v3, :cond_3

    .line 1166
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;-><init>(IJ)V

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    :cond_2
    move v0, v2

    .line 69
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->f:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->e:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->g:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->h:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->i:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->j:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;->k:I

    .line 82
    return-void

    :cond_4
    move v1, v2

    .line 77
    goto :goto_4
.end method

.method static a(Lcom/google/android/exoplayer2/i/h;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;
    .locals 24

    .prologue
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 88
    :goto_0
    const/4 v14, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 94
    const/16 v19, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    if-nez v8, :cond_9

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v10

    .line 99
    and-int/lit16 v14, v10, 0x80

    if-eqz v14, :cond_1

    const/16 v20, 0x1

    .line 100
    :goto_1
    and-int/lit8 v14, v10, 0x40

    if-eqz v14, :cond_2

    const/16 v16, 0x1

    .line 101
    :goto_2
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    move/from16 v17, v10

    .line 102
    :goto_3
    if-eqz v16, :cond_8

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v14

    .line 105
    :goto_4
    if-nez v16, :cond_4

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v11

    .line 107
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_5

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v13

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v18

    .line 111
    new-instance v21, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-wide/from16 v1, v18

    move/from16 v3, v22

    invoke-direct {v0, v13, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$a;-><init>(IJB)V

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 87
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 99
    :cond_1
    const/16 v20, 0x0

    goto :goto_1

    .line 100
    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    .line 101
    :cond_3
    const/4 v10, 0x0

    move/from16 v17, v10

    goto :goto_3

    :cond_4
    move-object v12, v11

    .line 114
    :cond_5
    if-eqz v17, :cond_6

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v4

    int-to-long v10, v4

    .line 116
    const-wide/16 v4, 0x80

    and-long/2addr v4, v10

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 117
    :goto_6
    const-wide/16 v18, 0x1

    and-long v10, v10, v18

    const/16 v5, 0x20

    shl-long/2addr v10, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->e()J

    move-result-wide v18

    or-long v10, v10, v18

    move v9, v4

    move-wide v4, v10

    .line 119
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->c()I

    move-result v17

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v18

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/h;->b()I

    move-result v19

    move-object v11, v12

    move/from16 v10, v16

    move-wide v12, v14

    move-wide v15, v4

    move v14, v9

    move/from16 v9, v20

    .line 123
    :goto_7
    new-instance v5, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    invoke-direct/range {v5 .. v19}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v5

    .line 116
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    move-wide v14, v12

    goto :goto_4

    :cond_9
    move-wide v15, v4

    move/from16 v23, v9

    move v9, v14

    move/from16 v14, v23

    goto :goto_7
.end method
