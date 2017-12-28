.class public final Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "RendererConfiguration.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/p;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/google/android/exoplayer2/p;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/p;

    .line 52
    iget v2, p0, Lcom/google/android/exoplayer2/p;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/p;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/p;->b:I

    return v0
.end method
