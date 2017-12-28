.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private h:Lcom/google/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10749
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 10922
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Ljava/lang/Object;

    .line 10998
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    .line 11238
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10750
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c()V

    .line 10751
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 10755
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 10922
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Ljava/lang/Object;

    .line 10998
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    .line 11238
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10756
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c()V

    .line 10757
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 10732
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 4

    .prologue
    .line 10907
    const/4 v2, 0x0

    .line 10909
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10914
    if-eqz v0, :cond_0

    .line 10915
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    .line 10918
    :cond_0
    return-object p0

    .line 10910
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 10911
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10912
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10914
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10915
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    .line 10914
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 1

    .prologue
    .line 19765
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;-><init>()V

    .line 10732
    return-object v0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 1

    .prologue
    .line 10839
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-eqz v0, :cond_0

    .line 10840
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object p0

    .line 10843
    :goto_0
    return-object p0

    .line 10842
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 10759
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 10760
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->k()Lcom/google/protobuf/ab;

    .line 12343
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_0

    .line 12344
    new-instance v0, Lcom/google/protobuf/ad;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v2

    .line 13291
    iget-boolean v3, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 12344
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ad;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    .line 12349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10763
    :cond_0
    return-void
.end method

.method private d()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 1

    .prologue
    .line 10769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 10770
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Ljava/lang/Object;

    .line 10771
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    .line 10772
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 10773
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    .line 10774
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    .line 10778
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_1

    .line 10779
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10783
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    .line 10784
    return-object p0

    .line 10776
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0

    .line 10781
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Lcom/google/protobuf/ad;

    goto :goto_1
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 2

    .prologue
    .line 13765
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;-><init>()V

    .line 10788
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 2

    .prologue
    .line 10801
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .line 10802
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10803
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 10805
    :cond_0
    return-object v0
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10809
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    .line 10810
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    .line 10812
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 10815
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10816
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v1, :cond_1

    .line 10817
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 10818
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    .line 10819
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    .line 10821
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 10825
    :goto_1
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 10826
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 10828
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_2

    .line 10829
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10833
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;I)I

    .line 10834
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f()V

    .line 10835
    return-object v2

    .line 10823
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 10831
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11226
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 11227
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 18291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 11227
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    .line 11233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    .line 11235
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    return-object v0

    .line 11227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .prologue
    .line 11251
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v0, :cond_0

    .line 11252
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 11254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->b()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10848
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 10884
    :goto_0
    return-object p0

    .line 14495
    :cond_0
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    .line 10849
    :goto_1
    if-eqz v1, :cond_1

    .line 10850
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    .line 10851
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Ljava/lang/Object;

    .line 10852
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h()V

    .line 10854
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v1, :cond_7

    .line 10855
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10856
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10857
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    .line 10858
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    .line 10863
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h()V

    .line 10880
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15578
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 16291
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    if-nez v1, :cond_b

    .line 16292
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->a()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v2

    if-eq v1, v2, :cond_a

    .line 16294
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 16299
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h()V

    .line 16303
    :goto_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    .line 10883
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 14495
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 15001
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 15002
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    .line 15003
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    .line 10861
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 10866
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10867
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10868
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    .line 15145
    iput-object v0, v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 10869
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    .line 10870
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    .line 10871
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    .line 10872
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->k()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    goto/16 :goto_3

    .line 10876
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto/16 :goto_3

    .line 16297
    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_4

    .line 16301
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h:Lcom/google/protobuf/ad;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/ad;

    goto :goto_5
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 10743
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->n()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->j()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18797
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .line 10732
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 10793
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->m()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10888
    move v1, v2

    .line 17024
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_1

    .line 17025
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10888
    :goto_1
    if-ge v1, v0, :cond_4

    .line 17034
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    if-nez v0, :cond_2

    .line 17035
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 10889
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10900
    :cond_0
    :goto_3
    return v2

    .line 17027
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->b()I

    move-result v0

    goto :goto_1

    .line 17037
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/ab;

    .line 17202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ab;->a(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .line 17037
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    goto :goto_2

    .line 10888
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17245
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    move v0, v3

    .line 10894
    :goto_4
    if-eqz v0, :cond_5

    .line 10895
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->l()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v3

    .line 10900
    goto :goto_3

    :cond_6
    move v0, v2

    .line 17245
    goto :goto_4
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 10732
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
