.class public final Lcom/google/protobuf/DynamicMessage$a;
.super Lcom/google/protobuf/AbstractMessage$a;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DynamicMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractMessage$a",
        "<",
        "Lcom/google/protobuf/DynamicMessage$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/f$a;

.field private b:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j",
            "<",
            "Lcom/google/protobuf/f$f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/protobuf/f$f;

.field private d:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/f$a;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage$a;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$a;->a:Lcom/google/protobuf/f$a;

    .line 325
    invoke-static {}, Lcom/google/protobuf/j;->a()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    .line 326
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    .line 2564
    iget-object v0, p1, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 327
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$f;

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    .line 328
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f$a;B)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;-><init>(Lcom/google/protobuf/f$a;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$a;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    .line 562
    return-object p0
.end method

.method private a(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/DynamicMessage$a;
    .locals 3

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/f$f;)V

    .line 510
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->e()V

    .line 6936
    iget-object v0, p1, Lcom/google/protobuf/f$f;->h:Lcom/google/protobuf/f$j;

    .line 512
    if-eqz v0, :cond_0

    .line 7199
    iget v0, v0, Lcom/google/protobuf/f$j;->a:I

    .line 514
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 515
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$a;)V

    .line 519
    return-object p0
.end method

.method private a(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/DynamicMessage$a;
    .locals 2

    .prologue
    .line 456
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/f$j;)V

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    .line 5199
    iget v1, p1, Lcom/google/protobuf/f$j;->a:I

    .line 457
    aget-object v0, v0, v1

    .line 458
    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0, v0}, Lcom/google/protobuf/DynamicMessage$a;->a(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/DynamicMessage$a;

    .line 461
    :cond_0
    return-object p0
.end method

.method private static a(Lcom/google/protobuf/f$f;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 584
    if-nez p1, :cond_0

    .line 585
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 587
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/f$e;

    if-nez v0, :cond_1

    .line 588
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$f;->p()Lcom/google/protobuf/f$d;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/f$e;

    .line 8506
    iget-object v1, p1, Lcom/google/protobuf/f$e;->b:Lcom/google/protobuf/f$d;

    .line 591
    if-eq v0, v1, :cond_2

    .line 592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "EnumValueDescriptor doesn\'t much Enum Field."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_2
    return-void
.end method

.method private b()Lcom/google/protobuf/DynamicMessage$a;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    .line 3121
    iget-boolean v0, v0, Lcom/google/protobuf/j;->b:Z

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/google/protobuf/j;->a()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    .line 340
    :goto_0
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    .line 341
    return-object p0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    .line 3154
    iget-object v1, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1}, Lcom/google/protobuf/ae;->clear()V

    .line 3155
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/protobuf/j;->c:Z

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/f$f;)V
    .locals 2

    .prologue
    .line 567
    .line 7933
    iget-object v0, p1, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 567
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->a:Lcom/google/protobuf/f$a;

    if-eq v0, v1, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    return-void
.end method

.method private b(Lcom/google/protobuf/f$j;)V
    .locals 2

    .prologue
    .line 575
    .line 8207
    iget-object v0, p1, Lcom/google/protobuf/f$j;->b:Lcom/google/protobuf/f$a;

    .line 575
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->a:Lcom/google/protobuf/f$a;

    if-eq v0, v1, :cond_0

    .line 576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_0
    return-void
.end method

.method private c()Lcom/google/protobuf/DynamicMessage;
    .locals 5

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    new-instance v1, Lcom/google/protobuf/DynamicMessage;

    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$a;->a:Lcom/google/protobuf/f$a;

    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    array-length v4, v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/f$f;

    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/f$a;Lcom/google/protobuf/j;[Lcom/google/protobuf/f$f;Lcom/google/protobuf/UnknownFieldSet;)V

    invoke-static {v1}, Lcom/google/protobuf/DynamicMessage$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$a;->a()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/protobuf/DynamicMessage$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 407
    new-instance v0, Lcom/google/protobuf/DynamicMessage$a;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->a:Lcom/google/protobuf/f$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$a;-><init>(Lcom/google/protobuf/f$a;)V

    .line 408
    iget-object v1, v0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j;)V

    .line 409
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$a;

    .line 410
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    iget-object v2, v0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    .line 9121
    iget-boolean v0, v0, Lcom/google/protobuf/j;->b:Z

    .line 610
    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    .line 613
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/DynamicMessage;
    .locals 5

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->c()V

    .line 399
    new-instance v1, Lcom/google/protobuf/DynamicMessage;

    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$a;->a:Lcom/google/protobuf/f$a;

    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    array-length v4, v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/f$f;

    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/f$a;Lcom/google/protobuf/j;[Lcom/google/protobuf/f$f;Lcom/google/protobuf/UnknownFieldSet;)V

    .line 402
    return-object v1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 316
    .line 10541
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/f$f;)V

    .line 10542
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->e()V

    .line 10543
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;Ljava/lang/Object;)V

    .line 316
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$a;
    .locals 3

    .prologue
    .line 346
    instance-of v0, p1, Lcom/google/protobuf/DynamicMessage;

    if-eqz v0, :cond_3

    .line 348
    check-cast p1, Lcom/google/protobuf/DynamicMessage;

    .line 349
    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->a:Lcom/google/protobuf/f$a;

    if-eq v0, v1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->e()V

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->b(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j;)V

    .line 355
    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->c(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DynamicMessage$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$a;

    .line 356
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 357
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->d(Lcom/google/protobuf/DynamicMessage;)[Lcom/google/protobuf/f$f;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 356
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->d(Lcom/google/protobuf/DynamicMessage;)[Lcom/google/protobuf/f$f;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    aget-object v1, v1, v0

    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->d(Lcom/google/protobuf/DynamicMessage;)[Lcom/google/protobuf/f$f;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 362
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$a;)V

    .line 363
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->d(Lcom/google/protobuf/DynamicMessage;)[Lcom/google/protobuf/f$f;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 369
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DynamicMessage$a;

    move-object p0, v0

    :cond_4
    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->c()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->c()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$a;->a()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$a;->a()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->b()Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->b()Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->b()Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->a(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->a(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->a(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->d()Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->d()Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->d()Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->d()Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->d()Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 316
    .line 14423
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->a:Lcom/google/protobuf/f$a;

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$a;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .line 316
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->a:Lcom/google/protobuf/f$a;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/f$f;)V

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 481
    :cond_0
    :goto_0
    return-object v0

    .line 5851
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 6048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 475
    sget-object v1, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v0, v1, :cond_2

    .line 476
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->o()Lcom/google/protobuf/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$a;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->n()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getFieldBuilder(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 618
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getFieldBuilder() called on a dynamic message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOneofFieldDescriptor(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/f$f;
    .locals 2

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/f$j;)V

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    .line 4199
    iget v1, p1, Lcom/google/protobuf/f$j;->a:I

    .line 452
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/f$f;)Z
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/f$f;)V

    .line 466
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;)Z

    move-result v0

    return v0
.end method

.method public final hasOneof(Lcom/google/protobuf/f$j;)Z
    .locals 2

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/f$j;)V

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    .line 3199
    iget v1, p1, Lcom/google/protobuf/f$j;->a:I

    .line 443
    aget-object v0, v0, v1

    .line 444
    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x0

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->a:Lcom/google/protobuf/f$a;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-static {v0, v1}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$a;Lcom/google/protobuf/j;)Z

    move-result v0

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 316
    .line 13431
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/f$f;)V

    .line 13851
    iget-object v0, p1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 14048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 13433
    sget-object v1, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-eq v0, v1, :cond_0

    .line 13434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13438
    :cond_0
    new-instance v0, Lcom/google/protobuf/DynamicMessage$a;

    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->o()Lcom/google/protobuf/f$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$a;-><init>(Lcom/google/protobuf/f$a;)V

    .line 316
    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;
    .locals 3

    .prologue
    .line 316
    .line 11485
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/f$f;)V

    .line 11486
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage$a;->e()V

    .line 11862
    iget-object v0, p1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 11492
    sget-object v1, Lcom/google/protobuf/f$f$b;->n:Lcom/google/protobuf/f$f$b;

    if-ne v0, v1, :cond_1

    .line 12600
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 12601
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12602
    invoke-static {p1, v1}, Lcom/google/protobuf/DynamicMessage$a;->a(Lcom/google/protobuf/f$f;Ljava/lang/Object;)V

    goto :goto_0

    .line 12605
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/DynamicMessage$a;->a(Lcom/google/protobuf/f$f;Ljava/lang/Object;)V

    .line 12936
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/f$f;->h:Lcom/google/protobuf/f$j;

    .line 11496
    if-eqz v0, :cond_3

    .line 13199
    iget v0, v0, Lcom/google/protobuf/f$j;->a:I

    .line 11498
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    aget-object v1, v1, v0

    .line 11499
    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 11500
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$a;)V

    .line 11502
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$a;->c:[Lcom/google/protobuf/f$f;

    aput-object p1, v1, v0

    .line 11504
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$a;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;Ljava/lang/Object;)V

    .line 316
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$a;
    .locals 0

    .prologue
    .line 316
    .line 9552
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$a;->d:Lcom/google/protobuf/UnknownFieldSet;

    .line 316
    return-object p0
.end method
