.class final Lcom/google/android/exoplayer2/g/b$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    iput p1, p0, Lcom/google/android/exoplayer2/g/b$a;->a:I

    .line 1103
    iput p2, p0, Lcom/google/android/exoplayer2/g/b$a;->b:I

    .line 1104
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/b$a;->c:Ljava/lang/String;

    .line 1105
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1109
    if-ne p0, p1, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return v0

    .line 1112
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 1113
    goto :goto_0

    .line 1115
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/g/b$a;

    .line 1116
    iget v2, p0, Lcom/google/android/exoplayer2/g/b$a;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$a;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/g/b$a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$a;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/b$a;->c:Ljava/lang/String;

    .line 1117
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1122
    iget v0, p0, Lcom/google/android/exoplayer2/g/b$a;->a:I

    .line 1123
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g/b$a;->b:I

    add-int/2addr v0, v1

    .line 1124
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 1125
    return v0

    .line 1124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
