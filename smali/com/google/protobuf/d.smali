.class public final Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field private final d:Z

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/support/design/widget/k$a;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/d;->h:Z

    .line 876
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/d;->j:I

    .line 880
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/d;->l:I

    .line 883
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/d;->m:I

    .line 1056
    iput-object v2, p0, Lcom/google/protobuf/d;->n:Landroid/support/design/widget/k$a;

    .line 908
    iget-object v0, p1, Lcom/google/protobuf/q;->d:[B

    iput-object v0, p0, Lcom/google/protobuf/d;->a:[B

    .line 909
    invoke-virtual {p1}, Lcom/google/protobuf/q;->b()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/d;->c:I

    .line 910
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    invoke-virtual {p1}, Lcom/google/protobuf/q;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/d;->b:I

    .line 911
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/protobuf/d;->i:I

    .line 912
    iput-object v2, p0, Lcom/google/protobuf/d;->f:Ljava/io/InputStream;

    .line 913
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/d;->d:Z

    .line 914
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    iput-boolean v1, p0, Lcom/google/protobuf/d;->h:Z

    .line 876
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/d;->j:I

    .line 880
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/d;->l:I

    .line 883
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/d;->m:I

    .line 1056
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/d;->n:Landroid/support/design/widget/k$a;

    .line 899
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/d;->a:[B

    .line 900
    iput v1, p0, Lcom/google/protobuf/d;->b:I

    .line 901
    iput v1, p0, Lcom/google/protobuf/d;->c:I

    .line 902
    iput v1, p0, Lcom/google/protobuf/d;->i:I

    .line 903
    iput-object p1, p0, Lcom/google/protobuf/d;->f:Ljava/io/InputStream;

    .line 904
    iput-boolean v1, p0, Lcom/google/protobuf/d;->d:Z

    .line 905
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    iput-boolean v1, p0, Lcom/google/protobuf/d;->h:Z

    .line 876
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/d;->j:I

    .line 880
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/protobuf/d;->l:I

    .line 883
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/protobuf/d;->m:I

    .line 1056
    iput-object v2, p0, Lcom/google/protobuf/d;->n:Landroid/support/design/widget/k$a;

    .line 890
    iput-object p1, p0, Lcom/google/protobuf/d;->a:[B

    .line 891
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/d;->b:I

    .line 892
    iput p2, p0, Lcom/google/protobuf/d;->c:I

    .line 893
    neg-int v0, p2

    iput v0, p0, Lcom/google/protobuf/d;->i:I

    .line 894
    iput-object v2, p0, Lcom/google/protobuf/d;->f:Ljava/io/InputStream;

    .line 895
    iput-boolean v1, p0, Lcom/google/protobuf/d;->d:Z

    .line 896
    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 685
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return p0

    .line 689
    :cond_1
    and-int/lit8 p0, p0, 0x7f

    .line 690
    const/4 v0, 0x7

    .line 691
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    .line 692
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 693
    if-ne v1, v3, :cond_2

    .line 694
    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 696
    :cond_2
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    .line 697
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 691
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 702
    :cond_3
    add-int/lit8 v0, v0, 0x7

    :cond_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 703
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 704
    if-ne v1, v3, :cond_5

    .line 705
    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 707
    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_0

    .line 711
    :cond_6
    invoke-static {}, Lcom/google/protobuf/l;->c()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0
.end method

.method static a(Lcom/google/protobuf/q;)Lcom/google/protobuf/d;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lcom/google/protobuf/d;

    invoke-direct {v0, p0}, Lcom/google/protobuf/d;-><init>(Lcom/google/protobuf/q;)V

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/d;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/protobuf/d;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/protobuf/d;

    invoke-direct {v0, p0}, Lcom/google/protobuf/d;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/d;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/protobuf/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/d;-><init>([BII)V

    .line 80
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/d;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0, p1}, Lcom/google/protobuf/d;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 1084
    :cond_0
    return-void
.end method

.method private g(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1095
    :cond_0
    iget v1, p0, Lcom/google/protobuf/d;->c:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/d;->b:I

    if-gt v1, v2, :cond_1

    .line 1096
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_1
    iget v1, p0, Lcom/google/protobuf/d;->i:I

    iget v2, p0, Lcom/google/protobuf/d;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/d;->j:I

    if-le v1, v2, :cond_3

    .line 1138
    :cond_2
    :goto_0
    return v0

    .line 1110
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/d;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 1111
    iget v1, p0, Lcom/google/protobuf/d;->c:I

    .line 1112
    if-lez v1, :cond_5

    .line 1113
    iget v2, p0, Lcom/google/protobuf/d;->b:I

    if-le v2, v1, :cond_4

    .line 1114
    iget-object v2, p0, Lcom/google/protobuf/d;->a:[B

    iget-object v3, p0, Lcom/google/protobuf/d;->a:[B

    iget v4, p0, Lcom/google/protobuf/d;->b:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    :cond_4
    iget v2, p0, Lcom/google/protobuf/d;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/d;->i:I

    .line 1117
    iget v2, p0, Lcom/google/protobuf/d;->b:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/google/protobuf/d;->b:I

    .line 1118
    iput v0, p0, Lcom/google/protobuf/d;->c:I

    .line 1121
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/d;->f:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/protobuf/d;->a:[B

    iget v3, p0, Lcom/google/protobuf/d;->b:I

    iget-object v4, p0, Lcom/google/protobuf/d;->a:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/protobuf/d;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1122
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/d;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 1123
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x66

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_7
    if-lez v1, :cond_2

    .line 1128
    iget v2, p0, Lcom/google/protobuf/d;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/d;->b:I

    .line 1130
    iget v1, p0, Lcom/google/protobuf/d;->i:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/d;->m:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 1131
    invoke-static {}, Lcom/google/protobuf/l;->h()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 1133
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/d;->m()V

    .line 1134
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1272
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    iget v1, p0, Lcom/google/protobuf/d;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1274
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/d;->c:I

    .line 1278
    :goto_0
    return-void

    .line 5285
    :cond_0
    if-gez p1, :cond_1

    .line 5286
    invoke-static {}, Lcom/google/protobuf/l;->b()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 5289
    :cond_1
    iget v0, p0, Lcom/google/protobuf/d;->i:I

    iget v1, p0, Lcom/google/protobuf/d;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/d;->j:I

    if-le v0, v1, :cond_2

    .line 5291
    iget v0, p0, Lcom/google/protobuf/d;->j:I

    iget v1, p0, Lcom/google/protobuf/d;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/d;->c:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/protobuf/d;->h(I)V

    .line 5293
    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 5297
    :cond_2
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    iget v1, p0, Lcom/google/protobuf/d;->c:I

    sub-int/2addr v0, v1

    .line 5298
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    iput v1, p0, Lcom/google/protobuf/d;->c:I

    .line 5302
    invoke-direct {p0, v3}, Lcom/google/protobuf/d;->f(I)V

    .line 5303
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/protobuf/d;->b:I

    if-le v1, v2, :cond_3

    .line 5304
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    add-int/2addr v0, v1

    .line 5305
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    iput v1, p0, Lcom/google/protobuf/d;->c:I

    .line 5306
    invoke-direct {p0, v3}, Lcom/google/protobuf/d;->f(I)V

    goto :goto_1

    .line 5309
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/protobuf/d;->c:I

    goto :goto_0
.end method

.method private l()J
    .locals 6

    .prologue
    .line 776
    const-wide/16 v2, 0x0

    .line 777
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 778
    invoke-direct {p0}, Lcom/google/protobuf/d;->n()B

    move-result v1

    .line 779
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 780
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 781
    return-wide v2

    .line 777
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 784
    :cond_1
    invoke-static {}, Lcom/google/protobuf/l;->c()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1001
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    iget v1, p0, Lcom/google/protobuf/d;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/d;->b:I

    .line 1002
    iget v0, p0, Lcom/google/protobuf/d;->i:I

    iget v1, p0, Lcom/google/protobuf/d;->b:I

    add-int/2addr v0, v1

    .line 1003
    iget v1, p0, Lcom/google/protobuf/d;->j:I

    if-le v0, v1, :cond_0

    .line 1005
    iget v1, p0, Lcom/google/protobuf/d;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/d;->e:I

    .line 1006
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    iget v1, p0, Lcom/google/protobuf/d;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/d;->b:I

    .line 1010
    :goto_0
    return-void

    .line 1008
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/d;->e:I

    goto :goto_0
.end method

.method private n()B
    .locals 3

    .prologue
    .line 1148
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    iget v1, p0, Lcom/google/protobuf/d;->b:I

    if-ne v0, v1, :cond_0

    .line 1149
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/d;->f(I)V

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d;->a:[B

    iget v1, p0, Lcom/google/protobuf/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/d;->c:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 149
    .line 2041
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    iget v3, p0, Lcom/google/protobuf/d;->b:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/d;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    :goto_0
    if-eqz v1, :cond_1

    .line 150
    iput v0, p0, Lcom/google/protobuf/d;->g:I

    .line 160
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 2041
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/d;->g:I

    .line 155
    iget v0, p0, Lcom/google/protobuf/d;->g:I

    invoke-static {v0}, Lcom/google/protobuf/ai;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 158
    invoke-static {}, Lcom/google/protobuf/l;->d()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 160
    :cond_2
    iget v0, p0, Lcom/google/protobuf/d;->g:I

    goto :goto_1
.end method

.method public final a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/r;",
            ">(",
            "Lcom/google/protobuf/y",
            "<TT;>;",
            "Lcom/google/protobuf/i;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 490
    iget v1, p0, Lcom/google/protobuf/d;->k:I

    iget v2, p0, Lcom/google/protobuf/d;->l:I

    if-lt v1, v2, :cond_0

    .line 491
    invoke-static {}, Lcom/google/protobuf/l;->g()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 493
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->c(I)I

    move-result v1

    .line 494
    iget v0, p0, Lcom/google/protobuf/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/d;->k:I

    .line 495
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    .line 496
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->a(I)V

    .line 497
    iget v2, p0, Lcom/google/protobuf/d;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/d;->k:I

    .line 498
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->d(I)V

    .line 499
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/google/protobuf/d;->g:I

    if-eq v0, p1, :cond_0

    .line 174
    invoke-static {}, Lcom/google/protobuf/l;->e()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 176
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/protobuf/r$a;Lcom/google/protobuf/i;)V
    .locals 2

    .prologue
    .line 420
    iget v0, p0, Lcom/google/protobuf/d;->k:I

    iget v1, p0, Lcom/google/protobuf/d;->l:I

    if-lt v0, v1, :cond_0

    .line 421
    invoke-static {}, Lcom/google/protobuf/l;->g()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 423
    :cond_0
    iget v0, p0, Lcom/google/protobuf/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/d;->k:I

    .line 424
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/r$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;

    .line 425
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/ai;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->a(I)V

    .line 427
    iget v0, p0, Lcom/google/protobuf/d;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/d;->k:I

    .line 428
    return-void
.end method

.method public final a(Lcom/google/protobuf/r$a;Lcom/google/protobuf/i;)V
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 472
    iget v1, p0, Lcom/google/protobuf/d;->k:I

    iget v2, p0, Lcom/google/protobuf/d;->l:I

    if-lt v1, v2, :cond_0

    .line 473
    invoke-static {}, Lcom/google/protobuf/l;->g()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 475
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->c(I)I

    move-result v0

    .line 476
    iget v1, p0, Lcom/google/protobuf/d;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/d;->k:I

    .line 477
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/r$a;->mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;

    .line 478
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->a(I)V

    .line 479
    iget v1, p0, Lcom/google/protobuf/d;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/d;->k:I

    .line 480
    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->d(I)V

    .line 481
    return-void
.end method

.method public final a(ILcom/google/protobuf/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 224
    invoke-static {p1}, Lcom/google/protobuf/ai;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 262
    invoke-static {}, Lcom/google/protobuf/l;->f()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 3343
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/d;->h()J

    move-result-wide v2

    .line 227
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->e(I)V

    .line 3385
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/e;->a(J)V

    .line 259
    :goto_0
    return v0

    .line 232
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/d;->j()J

    move-result-wide v2

    .line 233
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->e(I)V

    .line 3405
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/e;->c(J)V

    goto :goto_0

    .line 238
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v1

    .line 239
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->e(I)V

    .line 240
    invoke-virtual {p2, v1}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/c;)V

    goto :goto_0

    .line 244
    :pswitch_3
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->e(I)V

    .line 4286
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()I

    move-result v1

    .line 4287
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/ai;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/ai;->a(II)I

    move-result v1

    .line 248
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->a(I)V

    .line 249
    invoke-virtual {p2, v1}, Lcom/google/protobuf/e;->e(I)V

    goto :goto_0

    .line 253
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/d;->i()I

    move-result v1

    .line 257
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->e(I)V

    .line 4410
    invoke-virtual {p2, v1}, Lcom/google/protobuf/e;->g(I)V

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 189
    invoke-static {p1}, Lcom/google/protobuf/ai;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 211
    invoke-static {}, Lcom/google/protobuf/l;->f()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 2641
    :pswitch_0
    iget v2, p0, Lcom/google/protobuf/d;->b:I

    iget v3, p0, Lcom/google/protobuf/d;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v6, :cond_2

    .line 2642
    iget-object v5, p0, Lcom/google/protobuf/d;->a:[B

    .line 2643
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    move v3, v2

    move v2, v1

    .line 2644
    :goto_0
    if-ge v2, v6, :cond_2

    .line 2645
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v5, v3

    if-ltz v3, :cond_1

    .line 2646
    iput v4, p0, Lcom/google/protobuf/d;->c:I

    .line 209
    :cond_0
    :goto_1
    return v0

    .line 2644
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 2655
    :cond_2
    :goto_2
    if-ge v1, v6, :cond_3

    .line 2656
    invoke-direct {p0}, Lcom/google/protobuf/d;->n()B

    move-result v2

    if-gez v2, :cond_0

    .line 2655
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2660
    :cond_3
    invoke-static {}, Lcom/google/protobuf/l;->c()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 194
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/protobuf/d;->h(I)V

    goto :goto_1

    .line 197
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/d;->h(I)V

    goto :goto_1

    .line 3272
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()I

    move-result v1

    .line 3273
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/ai;->b(I)I

    move-result v1

    invoke-static {v1, v3}, Lcom/google/protobuf/ai;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->a(I)V

    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 206
    goto :goto_1

    .line 208
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/google/protobuf/d;->h(I)V

    goto :goto_1

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 985
    if-gez p1, :cond_0

    .line 986
    invoke-static {}, Lcom/google/protobuf/l;->b()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 988
    :cond_0
    iget v0, p0, Lcom/google/protobuf/d;->i:I

    iget v1, p0, Lcom/google/protobuf/d;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 989
    iget v1, p0, Lcom/google/protobuf/d;->j:I

    .line 990
    if-le v0, v1, :cond_1

    .line 991
    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 993
    :cond_1
    iput v0, p0, Lcom/google/protobuf/d;->j:I

    .line 995
    invoke-direct {p0}, Lcom/google/protobuf/d;->m()V

    .line 997
    return v1
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/protobuf/c;
    .locals 4

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v1

    .line 505
    iget v0, p0, Lcom/google/protobuf/d;->b:I

    iget v2, p0, Lcom/google/protobuf/d;->c:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 508
    iget-boolean v0, p0, Lcom/google/protobuf/d;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/d;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/b;

    iget-object v2, p0, Lcom/google/protobuf/d;->a:[B

    iget v3, p0, Lcom/google/protobuf/d;->c:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/b;-><init>([BII)V

    .line 511
    :goto_0
    iget v2, p0, Lcom/google/protobuf/d;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/d;->c:I

    .line 517
    :goto_1
    return-object v0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d;->a:[B

    iget v2, p0, Lcom/google/protobuf/d;->c:I

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/c;->a([BII)Lcom/google/protobuf/c;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_1
    if-nez v1, :cond_2

    .line 514
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    goto :goto_1

    .line 517
    :cond_2
    new-instance v0, Lcom/google/protobuf/q;

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d;->e(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>([B)V

    goto :goto_1
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1018
    iput p1, p0, Lcom/google/protobuf/d;->j:I

    .line 1019
    invoke-direct {p0}, Lcom/google/protobuf/d;->m()V

    .line 1020
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v0

    return v0
.end method

.method final e(I)[B
    .locals 11

    .prologue
    const/16 v10, 0x1000

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1175
    if-gtz p1, :cond_1

    .line 1176
    if-nez p1, :cond_0

    .line 1177
    sget-object v0, Lcom/google/protobuf/k;->a:[B

    .line 1261
    :goto_0
    return-object v0

    .line 1179
    :cond_0
    invoke-static {}, Lcom/google/protobuf/l;->b()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 1183
    :cond_1
    iget v0, p0, Lcom/google/protobuf/d;->i:I

    iget v2, p0, Lcom/google/protobuf/d;->c:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/protobuf/d;->j:I

    if-le v0, v2, :cond_2

    .line 1185
    iget v0, p0, Lcom/google/protobuf/d;->j:I

    iget v1, p0, Lcom/google/protobuf/d;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/d;->c:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/protobuf/d;->h(I)V

    .line 1187
    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 1190
    :cond_2
    if-ge p1, v10, :cond_4

    .line 1195
    new-array v0, p1, [B

    .line 1196
    iget v2, p0, Lcom/google/protobuf/d;->b:I

    iget v3, p0, Lcom/google/protobuf/d;->c:I

    sub-int/2addr v2, v3

    .line 1197
    iget-object v3, p0, Lcom/google/protobuf/d;->a:[B

    iget v4, p0, Lcom/google/protobuf/d;->c:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    iget v3, p0, Lcom/google/protobuf/d;->b:I

    iput v3, p0, Lcom/google/protobuf/d;->c:I

    .line 1203
    sub-int v3, p1, v2

    .line 5067
    iget v4, p0, Lcom/google/protobuf/d;->b:I

    iget v5, p0, Lcom/google/protobuf/d;->c:I

    sub-int/2addr v4, v5

    if-ge v4, v3, :cond_3

    .line 5068
    invoke-direct {p0, v3}, Lcom/google/protobuf/d;->f(I)V

    .line 1204
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/d;->a:[B

    sub-int v4, p1, v2

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    sub-int v1, p1, v2

    iput v1, p0, Lcom/google/protobuf/d;->c:I

    goto :goto_0

    .line 1219
    :cond_4
    iget v5, p0, Lcom/google/protobuf/d;->c:I

    .line 1220
    iget v6, p0, Lcom/google/protobuf/d;->b:I

    .line 1223
    iget v0, p0, Lcom/google/protobuf/d;->i:I

    iget v2, p0, Lcom/google/protobuf/d;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/d;->i:I

    .line 1224
    iput v1, p0, Lcom/google/protobuf/d;->c:I

    .line 1225
    iput v1, p0, Lcom/google/protobuf/d;->b:I

    .line 1228
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 1229
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 1231
    :goto_1
    if-lez v4, :cond_8

    .line 1232
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 1234
    :goto_2
    array-length v2, v8

    if-ge v0, v2, :cond_7

    .line 1235
    iget-object v2, p0, Lcom/google/protobuf/d;->f:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    .line 1237
    :goto_3
    if-ne v2, v3, :cond_6

    .line 1238
    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object v0

    throw v0

    .line 1235
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/d;->f:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_3

    .line 1240
    :cond_6
    iget v9, p0, Lcom/google/protobuf/d;->i:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/google/protobuf/d;->i:I

    .line 1241
    add-int/2addr v0, v2

    .line 1242
    goto :goto_2

    .line 1243
    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    .line 1244
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 1245
    goto :goto_1

    .line 1248
    :cond_8
    new-array v3, p1, [B

    .line 1251
    sub-int v0, v6, v5

    .line 1252
    iget-object v2, p0, Lcom/google/protobuf/d;->a:[B

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1255
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1256
    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    .line 1258
    goto :goto_4

    :cond_9
    move-object v0, v3

    .line 1261
    goto/16 :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/google/protobuf/d;->g()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 602
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 604
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    if-eq v1, v0, :cond_5

    .line 608
    iget-object v3, p0, Lcom/google/protobuf/d;->a:[B

    .line 610
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 611
    iput v2, p0, Lcom/google/protobuf/d;->c:I

    .line 637
    :goto_0
    return v0

    .line 613
    :cond_0
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 615
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    int-to-long v4, v0

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    .line 616
    int-to-long v2, v0

    const-wide/16 v4, -0x80

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 634
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/protobuf/d;->c:I

    goto :goto_0

    .line 617
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    int-to-long v4, v0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 618
    int-to-long v0, v0

    const-wide/16 v4, 0x3f80

    xor-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v2

    goto :goto_1

    .line 619
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    int-to-long v4, v0

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    .line 620
    int-to-long v2, v0

    const-wide/32 v4, -0x1fc080

    xor-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_1

    .line 622
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 623
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 624
    int-to-long v4, v0

    const-wide/32 v6, 0xfe03f80

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 625
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 637
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/d;->l()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public final h()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 728
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 730
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    if-eq v1, v0, :cond_9

    .line 734
    iget-object v4, p0, Lcom/google/protobuf/d;->a:[B

    .line 737
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 738
    iput v1, p0, Lcom/google/protobuf/d;->c:I

    .line 739
    int-to-long v0, v0

    .line 770
    :goto_0
    return-wide v0

    .line 740
    :cond_0
    iget v2, p0, Lcom/google/protobuf/d;->b:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 742
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v3, v0, v8

    if-gez v3, :cond_2

    .line 743
    const-wide/16 v4, -0x80

    xor-long/2addr v0, v4

    .line 767
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/protobuf/d;->c:I

    goto :goto_0

    .line 744
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    shl-int/lit8 v2, v2, 0xe

    int-to-long v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_3

    .line 745
    const-wide/16 v4, 0x3f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 746
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    shl-int/lit8 v3, v3, 0x15

    int-to-long v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_4

    .line 747
    const-wide/32 v4, -0x1fc080

    xor-long/2addr v0, v4

    goto :goto_1

    .line 748
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 749
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 750
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 751
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 752
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 753
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 754
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 755
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 758
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 759
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 761
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 762
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 770
    :cond_9
    invoke-direct {p0}, Lcom/google/protobuf/d;->l()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public final i()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 789
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 792
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 793
    invoke-direct {p0, v2}, Lcom/google/protobuf/d;->f(I)V

    .line 794
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 797
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/d;->a:[B

    .line 798
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/d;->c:I

    .line 799
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final j()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 807
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 810
    iget v1, p0, Lcom/google/protobuf/d;->b:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 811
    invoke-direct {p0, v6}, Lcom/google/protobuf/d;->f(I)V

    .line 812
    iget v0, p0, Lcom/google/protobuf/d;->c:I

    .line 815
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/d;->a:[B

    .line 816
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/protobuf/d;->c:I

    .line 817
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 1027
    iget v0, p0, Lcom/google/protobuf/d;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1028
    const/4 v0, -0x1

    .line 1032
    :goto_0
    return v0

    .line 1031
    :cond_0
    iget v0, p0, Lcom/google/protobuf/d;->i:I

    iget v1, p0, Lcom/google/protobuf/d;->c:I

    add-int/2addr v0, v1

    .line 1032
    iget v1, p0, Lcom/google/protobuf/d;->j:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
