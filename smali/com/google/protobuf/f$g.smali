.class public final Lcom/google/protobuf/f$g;
.super Lcom/google/protobuf/f$h;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$g$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field final b:[Lcom/google/protobuf/f$g;

.field final c:Lcom/google/protobuf/f$b;

.field private final d:[Lcom/google/protobuf/f$a;

.field private final e:[Lcom/google/protobuf/f$d;

.field private final f:[Lcom/google/protobuf/f$k;

.field private final g:[Lcom/google/protobuf/f$f;

.field private final h:[Lcom/google/protobuf/f$g;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$b;)V
    .locals 8

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/google/protobuf/f$h;-><init>()V

    .line 422
    iput-object p3, p0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 423
    iput-object p1, p0, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 424
    invoke-virtual {p2}, [Lcom/google/protobuf/f$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/f$g;

    iput-object v0, p0, Lcom/google/protobuf/f$g;->h:[Lcom/google/protobuf/f$g;

    .line 425
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 427
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p2, v0

    .line 5078
    iget-object v4, v3, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 431
    const/4 v0, 0x0

    move v1, v0

    .line 5428
    :goto_1
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 431
    if-ge v1, v0, :cond_4

    .line 5438
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 433
    if-ltz v0, :cond_1

    .line 6383
    iget-object v4, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/p;

    invoke-interface {v4}, Lcom/google/protobuf/p;->size()I

    move-result v4

    .line 433
    if-lt v0, v4, :cond_2

    .line 434
    :cond_1
    new-instance v0, Lcom/google/protobuf/f$c;

    const-string/jumbo v1, "Invalid public dependency index."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$g;Ljava/lang/String;B)V

    throw v0

    .line 6393
    :cond_2
    iget-object v4, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/p;

    invoke-interface {v4, v0}, Lcom/google/protobuf/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$g;

    .line 439
    if-eqz v0, :cond_3

    .line 446
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 449
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$g;

    iput-object v0, p0, Lcom/google/protobuf/f$g;->b:[Lcom/google/protobuf/f$g;

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/f$g;->b:[Lcom/google/protobuf/f$g;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/f$g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;Lcom/google/protobuf/f$g;)V

    .line 454
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$a;

    iput-object v0, p0, Lcom/google/protobuf/f$g;->d:[Lcom/google/protobuf/f$a;

    .line 455
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 456
    iget-object v1, p0, Lcom/google/protobuf/f$g;->d:[Lcom/google/protobuf/f$a;

    new-instance v2, Lcom/google/protobuf/f$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lcom/google/protobuf/f$a;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/f$g;I)V

    aput-object v2, v1, v0

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 460
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$d;

    iput-object v0, p0, Lcom/google/protobuf/f$g;->e:[Lcom/google/protobuf/f$d;

    .line 461
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 462
    iget-object v6, p0, Lcom/google/protobuf/f$g;->e:[Lcom/google/protobuf/f$d;

    new-instance v0, Lcom/google/protobuf/f$d;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/f$d;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;IB)V

    aput-object v0, v6, v4

    .line 461
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 465
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$k;

    iput-object v0, p0, Lcom/google/protobuf/f$g;->f:[Lcom/google/protobuf/f$k;

    .line 466
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 467
    iget-object v1, p0, Lcom/google/protobuf/f$g;->f:[Lcom/google/protobuf/f$k;

    new-instance v2, Lcom/google/protobuf/f$k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lcom/google/protobuf/f$k;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/f$g;IB)V

    aput-object v2, v1, v0

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 470
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/f$f;

    iput-object v0, p0, Lcom/google/protobuf/f$g;->g:[Lcom/google/protobuf/f$f;

    .line 471
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 472
    iget-object v7, p0, Lcom/google/protobuf/f$g;->g:[Lcom/google/protobuf/f$f;

    new-instance v0, Lcom/google/protobuf/f$f;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/f$f;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$a;IZB)V

    aput-object v0, v7, v4

    .line 471
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 475
    :cond_8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/f$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 481
    invoke-direct {p0}, Lcom/google/protobuf/f$h;-><init>()V

    .line 482
    new-instance v0, Lcom/google/protobuf/f$b;

    new-array v1, v3, [Lcom/google/protobuf/f$g;

    invoke-direct {v0, v1}, Lcom/google/protobuf/f$b;-><init>([Lcom/google/protobuf/f$g;)V

    iput-object v0, p0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 483
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    .line 6580
    iget-object v1, p2, Lcom/google/protobuf/f$a;->b:Ljava/lang/String;

    .line 483
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".placeholder.proto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->a(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->b(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    .line 7564
    iget-object v1, p2, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 483
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 486
    new-array v0, v3, [Lcom/google/protobuf/f$g;

    iput-object v0, p0, Lcom/google/protobuf/f$g;->h:[Lcom/google/protobuf/f$g;

    .line 487
    new-array v0, v3, [Lcom/google/protobuf/f$g;

    iput-object v0, p0, Lcom/google/protobuf/f$g;->b:[Lcom/google/protobuf/f$g;

    .line 489
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/protobuf/f$a;

    aput-object p2, v0, v3

    iput-object v0, p0, Lcom/google/protobuf/f$g;->d:[Lcom/google/protobuf/f$a;

    .line 490
    new-array v0, v3, [Lcom/google/protobuf/f$d;

    iput-object v0, p0, Lcom/google/protobuf/f$g;->e:[Lcom/google/protobuf/f$d;

    .line 491
    new-array v0, v3, [Lcom/google/protobuf/f$k;

    iput-object v0, p0, Lcom/google/protobuf/f$g;->f:[Lcom/google/protobuf/f$k;

    .line 492
    new-array v0, v3, [Lcom/google/protobuf/f$f;

    iput-object v0, p0, Lcom/google/protobuf/f$g;->g:[Lcom/google/protobuf/f$f;

    .line 494
    iget-object v0, p0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;Lcom/google/protobuf/f$g;)V

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/f$b;->a(Lcom/google/protobuf/f$h;)V

    .line 496
    return-void
.end method

.method private static a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/f$g;)Lcom/google/protobuf/f$g;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 266
    new-instance v0, Lcom/google/protobuf/f$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/f$b;-><init>([Lcom/google/protobuf/f$g;)V

    .line 268
    new-instance v4, Lcom/google/protobuf/f$g;

    invoke-direct {v4, p0, p1, v0}, Lcom/google/protobuf/f$g;-><init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$b;)V

    .line 2500
    iget-object v2, v4, Lcom/google/protobuf/f$g;->d:[Lcom/google/protobuf/f$a;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v5, v2, v0

    .line 2547
    invoke-virtual {v5}, Lcom/google/protobuf/f$a;->g()V

    .line 2500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2504
    :cond_0
    iget-object v5, v4, Lcom/google/protobuf/f$g;->f:[Lcom/google/protobuf/f$k;

    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v0, v5, v3

    .line 3614
    iget-object v7, v0, Lcom/google/protobuf/f$k;->c:[Lcom/google/protobuf/f$i;

    array-length v8, v7

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_3

    aget-object v9, v7, v2

    .line 3696
    iget-object v0, v9, Lcom/google/protobuf/f$i;->b:Lcom/google/protobuf/f$g;

    .line 4073
    iget-object v0, v0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 3696
    iget-object v10, v9, Lcom/google/protobuf/f$i;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v10}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/protobuf/f$b$c;->a:I

    invoke-virtual {v0, v10, v9, v11}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;Lcom/google/protobuf/f$h;I)Lcom/google/protobuf/f$h;

    move-result-object v0

    .line 3699
    instance-of v10, v0, Lcom/google/protobuf/f$a;

    if-nez v10, :cond_1

    .line 3700
    new-instance v0, Lcom/google/protobuf/f$c;

    iget-object v2, v9, Lcom/google/protobuf/f$i;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" is not a message type."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2, v1}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 3703
    :cond_1
    check-cast v0, Lcom/google/protobuf/f$a;

    iput-object v0, v9, Lcom/google/protobuf/f$i;->c:Lcom/google/protobuf/f$a;

    .line 3705
    iget-object v0, v9, Lcom/google/protobuf/f$i;->b:Lcom/google/protobuf/f$g;

    .line 5073
    iget-object v0, v0, Lcom/google/protobuf/f$g;->c:Lcom/google/protobuf/f$b;

    .line 3705
    iget-object v10, v9, Lcom/google/protobuf/f$i;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v10}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/protobuf/f$b$c;->a:I

    invoke-virtual {v0, v10, v9, v11}, Lcom/google/protobuf/f$b;->a(Ljava/lang/String;Lcom/google/protobuf/f$h;I)Lcom/google/protobuf/f$h;

    move-result-object v0

    .line 3708
    instance-of v10, v0, Lcom/google/protobuf/f$a;

    if-nez v10, :cond_2

    .line 3709
    new-instance v0, Lcom/google/protobuf/f$c;

    iget-object v2, v9, Lcom/google/protobuf/f$i;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" is not a message type."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2, v1}, Lcom/google/protobuf/f$c;-><init>(Lcom/google/protobuf/f$h;Ljava/lang/String;B)V

    throw v0

    .line 3712
    :cond_2
    check-cast v0, Lcom/google/protobuf/f$a;

    iput-object v0, v9, Lcom/google/protobuf/f$i;->d:Lcom/google/protobuf/f$a;

    .line 3614
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 2504
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 2508
    :cond_4
    iget-object v2, v4, Lcom/google/protobuf/f$g;->g:[Lcom/google/protobuf/f$f;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v1, v2, v0

    .line 2509
    invoke-static {v1}, Lcom/google/protobuf/f$f;->a(Lcom/google/protobuf/f$f;)V

    .line 2508
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 271
    :cond_5
    return-object v4
.end method

.method public static a([Ljava/lang/String;[Lcom/google/protobuf/f$g;Lcom/google/protobuf/f$g$a;)V
    .locals 5

    .prologue
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :try_start_1
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_1
    .catch Lcom/google/protobuf/l; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 319
    :try_start_2
    invoke-static {v0, p1}, Lcom/google/protobuf/f$g;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/f$g;)Lcom/google/protobuf/f$g;
    :try_end_2
    .catch Lcom/google/protobuf/f$c; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 325
    invoke-interface {p2, v0}, Lcom/google/protobuf/f$g$a;->a(Lcom/google/protobuf/f$g;)Lcom/google/protobuf/h;

    .line 340
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Standard encoding ISO-8859-1 not supported by JVM."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 310
    :catch_1
    move-exception v0

    .line 311
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 320
    :catch_2
    move-exception v1

    .line 321
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Invalid embedded descriptor for \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/f$g;
    .locals 0

    .prologue
    .line 81
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    iget-object v2, p0, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2328
    iget-object v0, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 2329
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2330
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 2332
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 2334
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 2335
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2336
    iput-object v1, v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/protobuf/f$g;->d:[Lcom/google/protobuf/f$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 73
    .line 8075
    iget-object v0, p0, Lcom/google/protobuf/f$g;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 73
    return-object v0
.end method
