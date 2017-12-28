.class Lcom/google/protobuf/GeneratedMessage$e$g;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/reflect/Method;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;

.field protected final h:Ljava/lang/reflect/Method;

.field protected final i:Ljava/lang/reflect/Method;

.field protected final j:Lcom/google/protobuf/f$f;

.field protected final k:Z

.field protected final l:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/f$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1815
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->j:Lcom/google/protobuf/f$f;

    .line 8936
    iget-object v0, p1, Lcom/google/protobuf/f$f;->h:Lcom/google/protobuf/f$j;

    .line 1816
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->k:Z

    .line 9859
    iget-object v0, p1, Lcom/google/protobuf/f$f;->d:Lcom/google/protobuf/f$g;

    .line 1817
    iput-boolean v1, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->l:Z

    .line 1819
    const-string/jumbo v4, "get"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p3, v0, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->b:Ljava/lang/reflect/Method;

    .line 1820
    const-string/jumbo v4, "get"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {p4, v0, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->c:Ljava/lang/reflect/Method;

    .line 1821
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->a:Ljava/lang/Class;

    .line 1822
    const-string/jumbo v4, "set"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->a:Ljava/lang/Class;

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->d:Ljava/lang/reflect/Method;

    .line 1823
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->l:Z

    if-eqz v0, :cond_6

    const-string/jumbo v1, "has"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->e:Ljava/lang/reflect/Method;

    .line 1825
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->l:Z

    if-eqz v0, :cond_8

    const-string/jumbo v1, "has"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->f:Ljava/lang/reflect/Method;

    .line 1827
    const-string/jumbo v1, "clear"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->g:Ljava/lang/reflect/Method;

    .line 1828
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->k:Z

    if-eqz v0, :cond_a

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "get"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Case"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->h:Ljava/lang/reflect/Method;

    .line 1830
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "get"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Case"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->i:Ljava/lang/reflect/Method;

    .line 1832
    return-void

    :cond_1
    move v0, v2

    .line 1816
    goto/16 :goto_0

    .line 1819
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1820
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1822
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1823
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    move-object v0, v3

    goto/16 :goto_5

    .line 1825
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    move-object v0, v3

    goto/16 :goto_7

    .line 1827
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    move-object v0, v3

    .line 1828
    goto :goto_9
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 1915
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessage$a;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1873
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getRepeatedField() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1869
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getRepeatedField() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessage$a;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1878
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "setRepeatedField() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    return-void
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1882
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "addRepeatedField() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessage$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1895
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->l:Z

    if-nez v0, :cond_3

    .line 1896
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->k:Z

    if-eqz v0, :cond_1

    .line 12855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->i:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k$a;

    invoke-interface {v0}, Lcom/google/protobuf/k$a;->g_()I

    move-result v0

    .line 1897
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->j:Lcom/google/protobuf/f$f;

    .line 13839
    iget-object v3, v3, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 14405
    iget v3, v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 1897
    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1901
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 1897
    goto :goto_0

    .line 1899
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$e$g;->a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->j:Lcom/google/protobuf/f$f;

    invoke-virtual {v3}, Lcom/google/protobuf/f$f;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1901
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->f:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessage;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1886
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->l:Z

    if-nez v0, :cond_3

    .line 1887
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->k:Z

    if-eqz v0, :cond_1

    .line 10851
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->h:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/k$a;

    invoke-interface {v0}, Lcom/google/protobuf/k$a;->g_()I

    move-result v0

    .line 1888
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->j:Lcom/google/protobuf/f$f;

    .line 11839
    iget-object v3, v3, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 12405
    iget v3, v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 1888
    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1892
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 1888
    goto :goto_0

    .line 1890
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$e$g;->a(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->j:Lcom/google/protobuf/f$f;

    invoke-virtual {v3}, Lcom/google/protobuf/f$f;->n()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1892
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->e:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/google/protobuf/GeneratedMessage$a;)I
    .locals 2

    .prologue
    .line 1908
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/protobuf/GeneratedMessage;)I
    .locals 2

    .prologue
    .line 1904
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessage$a;)V
    .locals 2

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$e$g;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    return-void
.end method

.method public e(Lcom/google/protobuf/GeneratedMessage$a;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 1919
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getFieldBuilder() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
