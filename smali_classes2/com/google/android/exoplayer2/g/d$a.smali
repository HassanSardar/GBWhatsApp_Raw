.class public final Lcom/google/android/exoplayer2/g/d$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/exoplayer2/e/m;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/google/android/exoplayer2/e/m;


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/e/m;[I[[[ILcom/google/android/exoplayer2/e/m;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/d$a;->b:[I

    .line 127
    iput-object p2, p0, Lcom/google/android/exoplayer2/g/d$a;->c:[Lcom/google/android/exoplayer2/e/m;

    .line 128
    iput-object p4, p0, Lcom/google/android/exoplayer2/g/d$a;->e:[[[I

    .line 129
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/d$a;->d:[I

    .line 130
    iput-object p5, p0, Lcom/google/android/exoplayer2/g/d$a;->f:Lcom/google/android/exoplayer2/e/m;

    .line 131
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/g/d$a;->a:I

    .line 132
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 185
    move v0, v1

    move v2, v1

    .line 186
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/g/d$a;->a:I

    if-ge v0, v3, :cond_3

    .line 187
    iget-object v3, p0, Lcom/google/android/exoplayer2/g/d$a;->b:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_1

    .line 1154
    iget-object v3, p0, Lcom/google/android/exoplayer2/g/d$a;->e:[[[I

    aget-object v7, v3, v0

    move v3, v1

    move v4, v1

    .line 1155
    :goto_1
    array-length v5, v7

    if-ge v4, v5, :cond_0

    move v5, v1

    .line 1156
    :goto_2
    aget-object v6, v7, v4

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 1158
    aget-object v6, v7, v4

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x7

    packed-switch v6, :pswitch_data_0

    .line 1165
    const/4 v6, 0x1

    .line 1168
    :goto_3
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1156
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto :goto_2

    .line 1160
    :pswitch_0
    const/4 v3, 0x3

    .line 188
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1162
    :pswitch_1
    const/4 v6, 0x2

    .line 1163
    goto :goto_3

    .line 1155
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 191
    :cond_3
    return v2

    .line 1158
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
