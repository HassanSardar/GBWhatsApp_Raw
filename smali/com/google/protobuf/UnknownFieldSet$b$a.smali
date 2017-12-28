.class public final Lcom/google/protobuf/UnknownFieldSet$b$a;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/protobuf/UnknownFieldSet$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/protobuf/UnknownFieldSet$b$a;
    .locals 3

    .prologue
    .line 926
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/UnknownFieldSet$b;)Lcom/google/protobuf/UnknownFieldSet$b$a;
    .locals 2

    .prologue
    .line 891
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 897
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 898
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 899
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 901
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 903
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 904
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 905
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 907
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 909
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 910
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 911
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 913
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 915
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 916
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 917
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 919
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 921
    :cond_9
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/c;)Lcom/google/protobuf/UnknownFieldSet$b$a;
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    return-object p0
.end method

.method public final a()Lcom/google/protobuf/UnknownFieldSet$b;
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 852
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 857
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 862
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 863
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 868
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 869
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    .line 874
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    .line 875
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    .line 876
    return-object v0

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->a(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->b(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->c(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 865
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->d(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 871
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$b$a;->a:Lcom/google/protobuf/UnknownFieldSet$b;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$b;->e(Lcom/google/protobuf/UnknownFieldSet$b;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method
