.class final Lcom/google/android/exoplayer2/f/g/f$a;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/exoplayer2/f/g/f$a;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput p2, p0, Lcom/google/android/exoplayer2/f/g/f$a;->b:I

    .line 497
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/g/f$a;->a:Ljava/lang/String;

    .line 498
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/g/f$a;->c:Ljava/lang/String;

    .line 499
    iput-object p4, p0, Lcom/google/android/exoplayer2/f/g/f$a;->d:[Ljava/lang/String;

    .line 500
    return-void
.end method

.method public static a()Lcom/google/android/exoplayer2/f/g/f$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 527
    new-instance v0, Lcom/google/android/exoplayer2/f/g/f$a;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/f/g/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/android/exoplayer2/f/g/f$a;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 503
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x0

    .line 523
    :goto_0
    return-object v0

    .line 507
    :cond_0
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 509
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 510
    const-string/jumbo v0, ""

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 515
    :goto_1
    const-string/jumbo v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 516
    aget-object v3, v0, v3

    .line 518
    array-length v2, v0

    if-le v2, v4, :cond_2

    .line 519
    array-length v2, v0

    invoke-static {v0, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 523
    :goto_2
    new-instance v2, Lcom/google/android/exoplayer2/f/g/f$a;

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/google/android/exoplayer2/f/g/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    .line 521
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/f/g/f$a;->e:[Ljava/lang/String;

    goto :goto_2
.end method
