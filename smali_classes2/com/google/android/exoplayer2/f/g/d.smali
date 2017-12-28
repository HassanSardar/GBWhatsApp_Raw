.class final Lcom/google/android/exoplayer2/f/g/d;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:I

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:F

.field p:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->a:Ljava/lang/String;

    .line 1086
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->b:Ljava/lang/String;

    .line 1087
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->c:Ljava/util/List;

    .line 1088
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/g/d;->d:Ljava/lang/String;

    .line 1089
    iput-object v3, p0, Lcom/google/android/exoplayer2/f/g/d;->e:Ljava/lang/String;

    .line 1090
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/g/d;->g:Z

    .line 1091
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/g/d;->i:Z

    .line 1092
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->j:I

    .line 1093
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->k:I

    .line 1094
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->l:I

    .line 1095
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->m:I

    .line 1096
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/d;->n:I

    .line 1097
    iput-object v3, p0, Lcom/google/android/exoplayer2/f/g/d;->p:Landroid/text/Layout$Alignment;

    .line 82
    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p0, v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return p0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/2addr p0, p3

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 161
    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->l:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->m:I

    if-ne v3, v0, :cond_0

    .line 164
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/d;->l:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/f/g/d;->m:I

    if-ne v3, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
