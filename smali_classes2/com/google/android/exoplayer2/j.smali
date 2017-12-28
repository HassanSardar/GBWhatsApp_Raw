.class public final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "LoadControl.java"


# instance fields
.field final a:Lcom/google/android/exoplayer2/h/b;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:Landroid/support/design/widget/k$b;

.field g:I

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1073
    new-instance v0, Lcom/google/android/exoplayer2/h/b;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/h/b;)V

    .line 1074
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/b;)V
    .locals 8

    .prologue
    .line 1082
    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/h/b;IIJJ)V

    .line 1084
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/b;IIJJ)V
    .locals 10

    .prologue
    .line 1102
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/h/b;IIJJB)V

    .line 1104
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/h/b;IIJJB)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1126
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/h/b;

    .line 1127
    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->b:J

    .line 1128
    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->c:J

    .line 1129
    mul-long v0, p4, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->d:J

    .line 1130
    mul-long v0, p6, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->e:J

    .line 1131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/support/design/widget/k$b;

    .line 1132
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1195
    iput v1, p0, Lcom/google/android/exoplayer2/j;->g:I

    .line 1196
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/support/design/widget/k$b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->h:Z

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/support/design/widget/k$b;

    invoke-virtual {v0}, Landroid/support/design/widget/k$b;->a()V

    .line 1199
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j;->h:Z

    .line 1200
    if-eqz p1, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/h/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/b;->c()V

    .line 1203
    :cond_1
    return-void
.end method
