.class public final Lcom/google/android/exoplayer2/c/a/h;
.super Ljava/lang/Object;
.source "TrackEncryptionBox.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/c/i$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-nez p3, :cond_0

    move v4, v1

    :goto_0
    if-nez p7, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Z)V

    .line 72
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/a/h;->a:Z

    .line 73
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a/h;->b:Ljava/lang/String;

    .line 74
    iput p3, p0, Lcom/google/android/exoplayer2/c/a/h;->d:I

    .line 75
    iput-object p7, p0, Lcom/google/android/exoplayer2/c/a/h;->e:[B

    .line 76
    new-instance v4, Lcom/google/android/exoplayer2/c/i$a;

    .line 1082
    if-nez p2, :cond_2

    .line 76
    :goto_2
    :pswitch_0
    invoke-direct {v4, v1, p4, p5, p6}, Lcom/google/android/exoplayer2/c/i$a;-><init>(I[BII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/c/a/h;->c:Lcom/google/android/exoplayer2/c/i$a;

    .line 78
    return-void

    :cond_0
    move v4, v2

    .line 71
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1086
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    move v2, v0

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 1094
    const-string/jumbo v0, "TrackEncryptionBox"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported protection scheme type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1086
    :sswitch_0
    const-string/jumbo v5, "cenc"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :sswitch_1
    const-string/jumbo v2, "cens"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v2, "cbc1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :sswitch_3
    const-string/jumbo v2, "cbcs"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :pswitch_1
    move v1, v3

    .line 1092
    goto :goto_2

    .line 1086
    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_2
        0x2e7d0f -> :sswitch_3
        0x2e8997 -> :sswitch_0
        0x2e89a7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
