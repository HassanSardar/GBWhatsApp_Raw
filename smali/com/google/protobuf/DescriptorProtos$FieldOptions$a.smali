.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19241
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>()V

    .line 19440
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 19763
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Ljava/lang/Object;

    .line 19977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    .line 19242
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i()V

    .line 19243
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 19247
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 19440
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 19763
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Ljava/lang/Object;

    .line 19977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    .line 19248
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i()V

    .line 19249
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 19223
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 4

    .prologue
    .line 19425
    const/4 v2, 0x0

    .line 19427
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19432
    if-eqz v0, :cond_0

    .line 19433
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 19436
    :cond_0
    return-object p0

    .line 19428
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 29066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 19429
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19430
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19432
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19433
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 19432
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19346
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 19347
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object p0

    .line 19350
    :goto_0
    return-object p0

    .line 19349
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method static synthetic e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 30256
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>()V

    .line 19223
    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 19251
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 19252
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->m()Lcom/google/protobuf/ab;

    .line 19254
    :cond_0
    return-void
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19260
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$c;->d()Lcom/google/protobuf/GeneratedMessage$c;

    .line 19261
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 19262
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19263
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:Z

    .line 19264
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19265
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g:Z

    .line 19266
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19267
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Z

    .line 19268
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19269
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Ljava/lang/Object;

    .line 19270
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19271
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Z

    .line 19272
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19273
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 19274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    .line 19275
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19279
    :goto_0
    return-object p0

    .line 19277
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 2

    .prologue
    .line 21256
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>()V

    .line 19283
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 2

    .prologue
    .line 19296
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 19297
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19298
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 19300
    :cond_0
    return-object v0
.end method

.method private m()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20277
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 20278
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 29291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 20278
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    .line 20284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    .line 20286
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    return-object v0

    .line 20278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19355
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 19404
    :goto_0
    return-object p0

    .line 21739
    :cond_0
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_1

    move v3, v1

    .line 19356
    :goto_1
    if-eqz v3, :cond_3

    .line 21752
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 22478
    if-nez v3, :cond_2

    .line 22479
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v3, v2

    .line 21739
    goto :goto_1

    .line 22481
    :cond_2
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 22482
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 22483
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h()V

    .line 22768
    :cond_3
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    move v3, v1

    .line 19359
    :goto_2
    if-eqz v3, :cond_4

    .line 22781
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 23541
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 23542
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:Z

    .line 23543
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h()V

    .line 23817
    :cond_4
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    move v3, v1

    .line 19362
    :goto_3
    if-eqz v3, :cond_5

    .line 23850
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 24661
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 24662
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g:Z

    .line 24663
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h()V

    .line 24866
    :cond_5
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_c

    move v3, v1

    .line 19365
    :goto_4
    if-eqz v3, :cond_6

    .line 24879
    iget-boolean v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 25741
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 25742
    iput-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Z

    .line 25743
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h()V

    .line 25903
    :cond_6
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_d

    move v3, v1

    .line 19368
    :goto_5
    if-eqz v3, :cond_7

    .line 19369
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19370
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Ljava/lang/Object;

    .line 19371
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h()V

    .line 25979
    :cond_7
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_e

    .line 19373
    :goto_6
    if-eqz v1, :cond_8

    .line 25989
    iget-boolean v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 26958
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 26959
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Z

    .line 26960
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h()V

    .line 19376
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    if-nez v1, :cond_11

    .line 19377
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19378
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19379
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    .line 19380
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19385
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h()V

    .line 19402
    :cond_9
    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 19403
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto/16 :goto_0

    :cond_a
    move v3, v2

    .line 22768
    goto/16 :goto_2

    :cond_b
    move v3, v2

    .line 23817
    goto/16 :goto_3

    :cond_c
    move v3, v2

    .line 24866
    goto :goto_4

    :cond_d
    move v3, v2

    .line 25903
    goto :goto_5

    :cond_e
    move v1, v2

    .line 25979
    goto :goto_6

    .line 26980
    :cond_f
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_10

    .line 26981
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    .line 26982
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19383
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 19388
    :cond_11
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 19389
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 19390
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    .line 27145
    iput-object v0, v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 19391
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    .line 19392
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    .line 19393
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19394
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_12

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->m()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_12
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    goto :goto_8

    .line 19398
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_8
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 19235
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->z()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19304
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$c;B)V

    .line 19305
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19307
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 19310
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$b;

    .line 19311
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 19312
    or-int/lit8 v0, v0, 0x2

    .line 19314
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 19315
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 19316
    or-int/lit8 v0, v0, 0x4

    .line 19318
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 19319
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 19320
    or-int/lit8 v0, v0, 0x8

    .line 19322
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 19323
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 19324
    or-int/lit8 v0, v0, 0x10

    .line 19326
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19327
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 19328
    or-int/lit8 v0, v0, 0x20

    .line 19330
    :cond_4
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 19331
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    if-nez v1, :cond_6

    .line 19332
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 19333
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    .line 19334
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 19336
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 19340
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    .line 19341
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f()V

    .line 19342
    return-object v2

    .line 19338
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 29292
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 19223
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 19288
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->y()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19408
    move v1, v2

    .line 28011
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    .line 28012
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19408
    :goto_1
    if-ge v1, v0, :cond_4

    .line 28025
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    if-nez v0, :cond_2

    .line 28026
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 19409
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19418
    :cond_0
    :goto_3
    return v2

    .line 28014
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    goto :goto_1

    .line 28028
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->l:Lcom/google/protobuf/ab;

    .line 28202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 28028
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 19408
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29044
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 19414
    if-eqz v0, :cond_0

    .line 19418
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 19223
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method
