.class public final Lcom/google/protobuf/GeneratedMessage$e;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$e$e;,
        Lcom/google/protobuf/GeneratedMessage$e$h;,
        Lcom/google/protobuf/GeneratedMessage$e$c;,
        Lcom/google/protobuf/GeneratedMessage$e$f;,
        Lcom/google/protobuf/GeneratedMessage$e$d;,
        Lcom/google/protobuf/GeneratedMessage$e$g;,
        Lcom/google/protobuf/GeneratedMessage$e$b;,
        Lcom/google/protobuf/GeneratedMessage$e$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/f$a;

.field private final b:[Lcom/google/protobuf/GeneratedMessage$e$a;

.field private c:[Ljava/lang/String;

.field private final d:[Lcom/google/protobuf/GeneratedMessage$e$b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f$a;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1630
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$e;->a:Lcom/google/protobuf/f$a;

    .line 1631
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$e;->c:[Ljava/lang/String;

    .line 1632
    invoke-virtual {p1}, Lcom/google/protobuf/f$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessage$e$a;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->b:[Lcom/google/protobuf/GeneratedMessage$e$a;

    .line 1633
    invoke-virtual {p1}, Lcom/google/protobuf/f$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessage$e$b;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->d:[Lcom/google/protobuf/GeneratedMessage$e$b;

    .line 1634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->e:Z

    .line 1635
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$e$a;
    .locals 2

    .prologue
    .line 10706
    .line 10933
    iget-object v0, p1, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 10706
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$e;->a:Lcom/google/protobuf/f$a;

    if-eq v0, v1, :cond_0

    .line 10707
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11926
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 10709
    if-eqz v0, :cond_1

    .line 10712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10715
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->b:[Lcom/google/protobuf/GeneratedMessage$e$a;

    .line 12830
    iget v1, p1, Lcom/google/protobuf/f$f;->a:I

    .line 10715
    aget-object v0, v0, v1

    .line 1602
    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$e;Lcom/google/protobuf/f$j;)Lcom/google/protobuf/GeneratedMessage$e$b;
    .locals 2

    .prologue
    .line 8720
    .line 9207
    iget-object v0, p1, Lcom/google/protobuf/f$j;->b:Lcom/google/protobuf/f$a;

    .line 8720
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$e;->a:Lcom/google/protobuf/f$a;

    if-eq v0, v1, :cond_0

    .line 8721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8724
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->d:[Lcom/google/protobuf/GeneratedMessage$e$b;

    .line 10199
    iget v1, p1, Lcom/google/protobuf/f$j;->a:I

    .line 8724
    aget-object v0, v0, v1

    .line 1602
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage$a;",
            ">;)",
            "Lcom/google/protobuf/GeneratedMessage$e;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1647
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->e:Z

    if-eqz v0, :cond_0

    .line 1694
    :goto_0
    return-object p0

    .line 1648
    :cond_0
    monitor-enter p0

    .line 1649
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    .line 1695
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1650
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->b:[Lcom/google/protobuf/GeneratedMessage$e$a;

    array-length v9, v0

    move v8, v6

    .line 1651
    :goto_1
    if-ge v8, v9, :cond_7

    .line 1652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->a:Lcom/google/protobuf/f$a;

    invoke-virtual {v0}, Lcom/google/protobuf/f$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f$f;

    .line 2936
    iget-object v0, v1, Lcom/google/protobuf/f$f;->h:Lcom/google/protobuf/f$j;

    .line 1654
    if-eqz v0, :cond_9

    .line 1655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->c:[Ljava/lang/String;

    .line 3936
    iget-object v2, v1, Lcom/google/protobuf/f$f;->h:Lcom/google/protobuf/f$j;

    .line 4199
    iget v2, v2, Lcom/google/protobuf/f$j;->a:I

    .line 1655
    add-int/2addr v2, v9

    aget-object v5, v0, v2

    .line 1658
    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4851
    iget-object v0, v1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 5048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 1659
    sget-object v2, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v0, v2, :cond_2

    .line 1660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->b:[Lcom/google/protobuf/GeneratedMessage$e$a;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$e$e;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-direct {v1, v2, p1, p2}, Lcom/google/protobuf/GeneratedMessage$e$e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    .line 1651
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 5851
    :cond_2
    iget-object v0, v1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 6048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 1662
    sget-object v1, Lcom/google/protobuf/f$f$a;->h:Lcom/google/protobuf/f$f$a;

    if-ne v0, v1, :cond_3

    .line 1663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->b:[Lcom/google/protobuf/GeneratedMessage$e$a;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$e$c;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-direct {v1, v2, p1, p2}, Lcom/google/protobuf/GeneratedMessage$e$c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    goto :goto_3

    .line 1666
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->b:[Lcom/google/protobuf/GeneratedMessage$e$a;

    new-instance v1, Lcom/google/protobuf/GeneratedMessage$e$d;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-direct {v1, v2, p1, p2}, Lcom/google/protobuf/GeneratedMessage$e$d;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v1, v0, v8

    goto :goto_3

    .line 6851
    :cond_4
    iget-object v0, v1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 7048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 1670
    sget-object v2, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v0, v2, :cond_5

    .line 1671
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessage$e;->b:[Lcom/google/protobuf/GeneratedMessage$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$e$h;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessage$e$h;-><init>(Lcom/google/protobuf/f$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    .line 7851
    :cond_5
    iget-object v0, v1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 8048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 1674
    sget-object v2, Lcom/google/protobuf/f$f$a;->h:Lcom/google/protobuf/f$f$a;

    if-ne v0, v2, :cond_6

    .line 1675
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessage$e;->b:[Lcom/google/protobuf/GeneratedMessage$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$e$f;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessage$e$f;-><init>(Lcom/google/protobuf/f$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    .line 1679
    :cond_6
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessage$e;->b:[Lcom/google/protobuf/GeneratedMessage$e$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$e$g;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$e;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessage$e$g;-><init>(Lcom/google/protobuf/f$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    .line 1686
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->d:[Lcom/google/protobuf/GeneratedMessage$e$b;

    array-length v1, v0

    move v0, v6

    .line 1687
    :goto_4
    if-ge v0, v1, :cond_8

    .line 1688
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$e;->d:[Lcom/google/protobuf/GeneratedMessage$e$b;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$e$b;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$e;->a:Lcom/google/protobuf/f$a;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$e;->c:[Ljava/lang/String;

    add-int v6, v0, v9

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessage$e$b;-><init>(Lcom/google/protobuf/f$a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v0

    .line 1687
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1692
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->e:Z

    .line 1693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e;->c:[Ljava/lang/String;

    .line 1694
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_9
    move-object v5, v7

    goto/16 :goto_2
.end method
