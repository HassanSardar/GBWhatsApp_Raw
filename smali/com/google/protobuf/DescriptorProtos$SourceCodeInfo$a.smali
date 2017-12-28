.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;",
        ">;",
        "Landroid/support/design/widget/e$c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28702
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 28832
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    .line 28703
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d()V

    .line 28704
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 28708
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 28832
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    .line 28709
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d()V

    .line 28710
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;B)V
    .locals 0

    .prologue
    .line 28685
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 4

    .prologue
    .line 28817
    const/4 v2, 0x0

    .line 28819
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/y;->b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28824
    if-eqz v0, :cond_0

    .line 28825
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    .line 28828
    :cond_0
    return-object p0

    .line 28820
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 32066
    :try_start_1
    iget-object v0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 28821
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28822
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28824
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 28825
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    .line 28824
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 28769
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_0

    .line 28770
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object p0

    .line 28773
    :goto_0
    return-object p0

    .line 28772
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    goto :goto_0
.end method

.method static synthetic c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 33717
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;-><init>()V

    .line 28685
    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 28712
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 28713
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->k()Lcom/google/protobuf/ab;

    .line 28715
    :cond_0
    return-void
.end method

.method private e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 28721
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    .line 28722
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    if-nez v0, :cond_0

    .line 28723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    .line 28724
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    .line 28728
    :goto_0
    return-object p0

    .line 28726
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    invoke-virtual {v0}, Lcom/google/protobuf/ab;->d()V

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 2

    .prologue
    .line 30717
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;-><init>()V

    .line 28732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 2

    .prologue
    .line 28745
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .line 28746
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28747
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/Message;)Lcom/google/protobuf/ag;

    move-result-object v0

    throw v0

    .line 28749
    :cond_0
    return-object v0
.end method

.method private k()Lcom/google/protobuf/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ab",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 29852
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    if-nez v1, :cond_0

    .line 29853
    new-instance v1, Lcom/google/protobuf/ab;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->g()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    .line 32291
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Z

    .line 29853
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ab;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    .line 29859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    .line 29861
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    return-object v0

    .line 29853
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28778
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 28806
    :goto_0
    return-object p0

    .line 28779
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    if-nez v1, :cond_4

    .line 28780
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28781
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28782
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    .line 28783
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    .line 28788
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->h()V

    .line 28805
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 30835
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 30836
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    .line 30837
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    .line 28786
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 28791
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28792
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28793
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    .line 31145
    iput-object v0, v1, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 28794
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    .line 28795
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    .line 28796
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    .line 28797
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->k()Lcom/google/protobuf/ab;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    goto :goto_2

    .line 28801
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ab;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ab;

    goto :goto_2
.end method

.method protected final a()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 28696
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->N()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 3

    .prologue
    .line 28753
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$a;B)V

    .line 28755
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    if-nez v1, :cond_1

    .line 28756
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 28757
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    .line 28758
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:I

    .line 28760
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;

    .line 28764
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->f()V

    .line 28765
    return-object v0

    .line 28762
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e:Lcom/google/protobuf/ab;

    invoke-virtual {v1}, Lcom/google/protobuf/ab;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->j()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->j()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->i()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 32741
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .line 28685
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 28737
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->M()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 28810
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 28685
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method
