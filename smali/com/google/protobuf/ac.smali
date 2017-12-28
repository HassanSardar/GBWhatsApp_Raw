.class final Lcom/google/protobuf/ac;
.super Lcom/google/protobuf/c;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ac$d;,
        Lcom/google/protobuf/ac$c;,
        Lcom/google/protobuf/ac$b;,
        Lcom/google/protobuf/ac$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final d:I

.field private final e:Lcom/google/protobuf/c;

.field private final f:Lcom/google/protobuf/c;

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 97
    :goto_0
    if-lez v0, :cond_0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 102
    goto :goto_0

    .line 106
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/ac;->a:[I

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/protobuf/ac;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 110
    sget-object v3, Lcom/google/protobuf/ac;->a:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    .line 543
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ac;->i:I

    .line 130
    iput-object p1, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    .line 131
    iput-object p2, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/ac;->g:I

    .line 133
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/ac;->d:I

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/c;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/protobuf/c;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ac;->h:I

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/c;Lcom/google/protobuf/c;B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/ac;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static a(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/4 v4, 0x0

    .line 153
    instance-of v0, p0, Lcom/google/protobuf/ac;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/ac;

    .line 155
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    if-eqz v1, :cond_7

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()I

    move-result v1

    if-eqz v1, :cond_6

    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    if-ge v1, v5, :cond_2

    .line 164
    invoke-static {p0, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)Lcom/google/protobuf/q;

    move-result-object v1

    .line 201
    :cond_0
    :goto_1
    return-object v1

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    invoke-virtual {v2}, Lcom/google/protobuf/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v5, :cond_3

    .line 177
    iget-object v1, v0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    invoke-static {v1, p1}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)Lcom/google/protobuf/q;

    move-result-object v2

    .line 178
    new-instance v1, Lcom/google/protobuf/ac;

    iget-object v0, v0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)V

    goto :goto_1

    .line 179
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-virtual {v2}, Lcom/google/protobuf/c;->i()I

    move-result v2

    iget-object v3, v0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    invoke-virtual {v3}, Lcom/google/protobuf/c;->i()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 1277
    iget v2, v0, Lcom/google/protobuf/ac;->h:I

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/c;->i()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 187
    new-instance v2, Lcom/google/protobuf/ac;

    iget-object v1, v0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    invoke-direct {v2, v1, p1}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)V

    .line 188
    new-instance v1, Lcom/google/protobuf/ac;

    iget-object v0, v0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)V

    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/c;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/c;->i()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 193
    sget-object v2, Lcom/google/protobuf/ac;->a:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    .line 195
    new-instance v1, Lcom/google/protobuf/ac;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)V

    goto :goto_1

    .line 197
    :cond_5
    new-instance v3, Lcom/google/protobuf/ac$a;

    invoke-direct {v3, v4}, Lcom/google/protobuf/ac$a;-><init>(B)V

    .line 1609
    invoke-virtual {v3, p0}, Lcom/google/protobuf/ac$a;->a(Lcom/google/protobuf/c;)V

    .line 1610
    invoke-virtual {v3, p1}, Lcom/google/protobuf/ac$a;->a(Lcom/google/protobuf/c;)V

    .line 1613
    iget-object v0, v3, Lcom/google/protobuf/ac$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    move-object v1, v0

    .line 1614
    :goto_2
    iget-object v0, v3, Lcom/google/protobuf/ac$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, v3, Lcom/google/protobuf/ac$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c;

    .line 1616
    new-instance v2, Lcom/google/protobuf/ac;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/protobuf/ac;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/c;B)V

    move-object v1, v2

    .line 1617
    goto :goto_2

    :cond_6
    move-object v1, p1

    goto/16 :goto_1

    :cond_7
    move-object v1, p0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/google/protobuf/ac;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private static b(Lcom/google/protobuf/c;Lcom/google/protobuf/c;)Lcom/google/protobuf/q;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    .line 216
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 217
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/c;->b([BIII)V

    .line 218
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/c;->b([BIII)V

    .line 219
    new-instance v0, Lcom/google/protobuf/q;

    invoke-direct {v0, v2}, Lcom/google/protobuf/q;-><init>([B)V

    return-object v0
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/protobuf/ac;->a:[I

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    .prologue
    .line 249
    if-gez p1, :cond_0

    .line 250
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ac;->d:I

    if-le p1, v0, :cond_1

    .line 253
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget v1, p0, Lcom/google/protobuf/ac;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Index > length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    if-ge p1, v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->a(I)B

    move-result v0

    .line 264
    :goto_0
    return v0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->a(I)B

    move-result v0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/google/protobuf/ac;->d:I

    return v0
.end method

.method protected final a(III)I
    .locals 4

    .prologue
    .line 436
    add-int v0, p2, p3

    .line 437
    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    if-gt v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/c;->a(III)I

    move-result v0

    .line 444
    :goto_0
    return v0

    .line 439
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    if-lt p2, v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/c;->a(III)I

    move-result v0

    goto :goto_0

    .line 442
    :cond_1
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    sub-int/2addr v0, p2

    .line 443
    iget-object v1, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/c;->a(III)I

    move-result v1

    .line 444
    iget-object v2, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/c;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method final a(Ljava/io/OutputStream;II)V
    .locals 3

    .prologue
    .line 407
    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    if-gt v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/c;->a(Ljava/io/OutputStream;II)V

    .line 416
    :goto_0
    return-void

    .line 409
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    if-lt p2, v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/c;->a(Ljava/io/OutputStream;II)V

    goto :goto_0

    .line 412
    :cond_1
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    sub-int/2addr v0, p2

    .line 413
    iget-object v1, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/c;->a(Ljava/io/OutputStream;II)V

    .line 414
    iget-object v1, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    const/4 v2, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/protobuf/c;->a(Ljava/io/OutputStream;II)V

    goto :goto_0
.end method

.method protected final a([BIII)V
    .locals 4

    .prologue
    .line 360
    add-int v0, p2, p4

    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    if-gt v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->a([BIII)V

    .line 371
    :goto_0
    return-void

    .line 362
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    if-lt p2, v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/protobuf/c;->a([BIII)V

    goto :goto_0

    .line 366
    :cond_1
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    sub-int/2addr v0, p2

    .line 367
    iget-object v1, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/protobuf/c;->a([BIII)V

    .line 368
    iget-object v1, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/protobuf/c;->a([BIII)V

    goto :goto_0
.end method

.method protected final b(III)I
    .locals 4

    .prologue
    .line 567
    add-int v0, p2, p3

    .line 568
    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    if-gt v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/c;->b(III)I

    move-result v0

    .line 575
    :goto_0
    return v0

    .line 570
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    if-lt p2, v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/c;->b(III)I

    move-result v0

    goto :goto_0

    .line 573
    :cond_1
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    sub-int/2addr v0, p2

    .line 574
    iget-object v1, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/c;->b(III)I

    move-result v1

    .line 575
    iget-object v2, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/c;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/ac;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/c$a;
    .locals 2

    .prologue
    .line 779
    new-instance v0, Lcom/google/protobuf/ac$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ac$c;-><init>(Lcom/google/protobuf/ac;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 453
    if-ne p1, p0, :cond_1

    move v2, v7

    .line 2518
    :cond_0
    :goto_0
    return v2

    .line 456
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/c;

    if-eqz v0, :cond_0

    .line 460
    check-cast p1, Lcom/google/protobuf/c;

    .line 461
    iget v0, p0, Lcom/google/protobuf/ac;->d:I

    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 464
    iget v0, p0, Lcom/google/protobuf/ac;->d:I

    if-nez v0, :cond_2

    move v2, v7

    .line 465
    goto :goto_0

    .line 473
    :cond_2
    iget v0, p0, Lcom/google/protobuf/ac;->i:I

    if-eqz v0, :cond_3

    .line 474
    invoke-virtual {p1}, Lcom/google/protobuf/c;->k()I

    move-result v0

    .line 475
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/protobuf/ac;->i:I

    if-ne v1, v0, :cond_0

    .line 2494
    :cond_3
    new-instance v8, Lcom/google/protobuf/ac$b;

    invoke-direct {v8, p0, v2}, Lcom/google/protobuf/ac$b;-><init>(Lcom/google/protobuf/c;B)V

    .line 2495
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q;

    .line 2498
    new-instance v9, Lcom/google/protobuf/ac$b;

    invoke-direct {v9, p1, v2}, Lcom/google/protobuf/ac$b;-><init>(Lcom/google/protobuf/c;B)V

    .line 2499
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 2503
    :goto_1
    invoke-virtual {v5}, Lcom/google/protobuf/q;->a()I

    move-result v1

    sub-int v10, v1, v6

    .line 2504
    invoke-virtual {v3}, Lcom/google/protobuf/q;->a()I

    move-result v1

    sub-int v11, v1, v4

    .line 2505
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 2508
    if-nez v6, :cond_4

    invoke-virtual {v5, v3, v4, v12}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q;II)Z

    move-result v1

    .line 2511
    :goto_2
    if-eqz v1, :cond_0

    .line 2515
    add-int v1, v0, v12

    .line 2516
    iget v0, p0, Lcom/google/protobuf/ac;->d:I

    if-lt v1, v0, :cond_6

    .line 2517
    iget v0, p0, Lcom/google/protobuf/ac;->d:I

    if-ne v1, v0, :cond_5

    move v2, v7

    .line 2518
    goto :goto_0

    .line 2508
    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q;II)Z

    move-result v1

    goto :goto_2

    .line 2520
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2523
    :cond_6
    if-ne v12, v10, :cond_7

    .line 2525
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q;

    move-object v5, v0

    move v6, v2

    .line 2529
    :goto_3
    if-ne v12, v11, :cond_8

    .line 2531
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    .line 2527
    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    .line 2533
    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    .line 2535
    goto :goto_1
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/google/protobuf/ac;->e:Lcom/google/protobuf/c;

    iget v2, p0, Lcom/google/protobuf/ac;->g:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/protobuf/c;->a(III)I

    move-result v1

    .line 430
    iget-object v2, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    iget-object v3, p0, Lcom/google/protobuf/ac;->f:Lcom/google/protobuf/c;

    invoke-virtual {v3}, Lcom/google/protobuf/c;->a()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/protobuf/c;->a(III)I

    move-result v1

    .line 431
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()Lcom/google/protobuf/d;
    .locals 1

    .prologue
    .line 584
    new-instance v0, Lcom/google/protobuf/ac$d;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ac$d;-><init>(Lcom/google/protobuf/ac;)V

    invoke-static {v0}, Lcom/google/protobuf/d;->a(Ljava/io/InputStream;)Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 547
    iget v0, p0, Lcom/google/protobuf/ac;->i:I

    .line 549
    if-nez v0, :cond_1

    .line 550
    iget v0, p0, Lcom/google/protobuf/ac;->d:I

    .line 551
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/ac;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/ac;->b(III)I

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 553
    const/4 v0, 0x1

    .line 555
    :cond_0
    iput v0, p0, Lcom/google/protobuf/ac;->i:I

    .line 557
    :cond_1
    return v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/google/protobuf/ac;->h:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->c()Lcom/google/protobuf/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Z
    .locals 3

    .prologue
    .line 290
    iget v0, p0, Lcom/google/protobuf/ac;->d:I

    sget-object v1, Lcom/google/protobuf/ac;->a:[I

    iget v2, p0, Lcom/google/protobuf/ac;->h:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/google/protobuf/ac;->i:I

    return v0
.end method
