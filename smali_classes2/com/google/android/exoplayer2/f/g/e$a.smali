.class public final Lcom/google/android/exoplayer2/f/g/e$a;
.super Ljava/lang/Object;
.source "WebvttCue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Landroid/text/SpannableStringBuilder;

.field d:Landroid/text/Layout$Alignment;

.field e:F

.field f:I

.field g:I

.field h:F

.field i:I

.field j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/g/e$a;->a()V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    .line 84
    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/g/e$a;->a:J

    .line 85
    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/g/e$a;->b:J

    .line 86
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->c:Landroid/text/SpannableStringBuilder;

    .line 87
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->d:Landroid/text/Layout$Alignment;

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->e:F

    .line 89
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->f:I

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->g:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->h:F

    .line 92
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->i:I

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->j:F

    .line 94
    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/f/g/e;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->i:I

    if-ne v0, v2, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_1

    .line 1158
    iput v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->i:I

    .line 102
    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/f/g/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/g/e$a;->b:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/g/e$a;->c:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/f/g/e$a;->d:Landroid/text/Layout$Alignment;

    iget v8, p0, Lcom/google/android/exoplayer2/f/g/e$a;->e:F

    iget v9, p0, Lcom/google/android/exoplayer2/f/g/e$a;->f:I

    iget v10, p0, Lcom/google/android/exoplayer2/f/g/e$a;->g:I

    iget v11, p0, Lcom/google/android/exoplayer2/f/g/e$a;->h:F

    iget v12, p0, Lcom/google/android/exoplayer2/f/g/e$a;->i:I

    iget v13, p0, Lcom/google/android/exoplayer2/f/g/e$a;->j:F

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/f/g/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v1

    .line 1160
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/f/g/e$1;->a:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1171
    const-string/jumbo v0, "WebvttCueBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unrecognized alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    iput v3, p0, Lcom/google/android/exoplayer2/f/g/e$a;->i:I

    goto :goto_0

    .line 1162
    :pswitch_0
    iput v3, p0, Lcom/google/android/exoplayer2/f/g/e$a;->i:I

    goto :goto_0

    .line 1165
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->i:I

    goto :goto_0

    .line 1168
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->i:I

    goto :goto_0

    .line 1160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
