.class public final Lcom/google/android/exoplayer2/a/b;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/a/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/a/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/b$a;-><init>()V

    .line 1088
    new-instance v1, Lcom/google/android/exoplayer2/a/b;

    iget v2, v0, Lcom/google/android/exoplayer2/a/b$a;->a:I

    iget v3, v0, Lcom/google/android/exoplayer2/a/b$a;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/a/b$a;->c:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/a/b;-><init>(IIIB)V

    .line 34
    sput-object v1, Lcom/google/android/exoplayer2/a/b;->a:Lcom/google/android/exoplayer2/a/b;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lcom/google/android/exoplayer2/a/b;->b:I

    .line 105
    iput p2, p0, Lcom/google/android/exoplayer2/a/b;->c:I

    .line 106
    iput p3, p0, Lcom/google/android/exoplayer2/a/b;->d:I

    .line 107
    return-void
.end method

.method private synthetic constructor <init>(IIIB)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p0, p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/a/b;

    .line 130
    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/a/b;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->c:I

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->d:I

    add-int/2addr v0, v1

    .line 140
    return v0
.end method
