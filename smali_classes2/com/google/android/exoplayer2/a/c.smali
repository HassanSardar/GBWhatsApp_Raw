.class public final Lcom/google/android/exoplayer2/a/c;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/a/c;


# instance fields
.field final b:[I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/a/c;-><init>([II)V

    sput-object v0, Lcom/google/android/exoplayer2/a/c;->a:Lcom/google/android/exoplayer2/a/c;

    return-void
.end method

.method private constructor <init>([II)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/c;->b:[I

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/c;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 78
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer2/a/c;->c:I

    .line 79
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/c;->b:[I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/exoplayer2/a/c;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 1053
    if-eqz v1, :cond_0

    const-string/jumbo v0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/a/c;->a:Lcom/google/android/exoplayer2/a/c;

    :goto_0
    return-object v0

    .line 1056
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/a/c;

    const-string/jumbo v2, "android.media.extra.ENCODINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const-string/jumbo v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 1057
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/a/c;-><init>([II)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/google/android/exoplayer2/a/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/a/c;

    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/c;->b:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/a/c;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/a/c;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/c;->c:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/a/c;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/c;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/exoplayer2/a/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/c;->b:[I

    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
