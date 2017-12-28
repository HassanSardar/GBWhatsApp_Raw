.class public final Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V
    .locals 2

    .prologue
    .line 722
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/j;

    move-result-object v1

    .line 9197
    iget-boolean v0, v1, Lcom/google/protobuf/j;->c:Z

    if-eqz v0, :cond_1

    .line 9198
    new-instance v0, Lcom/google/protobuf/m$b;

    iget-object v1, v1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v1}, Lcom/google/protobuf/ae;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/m$b;-><init>(Ljava/util/Iterator;)V

    .line 717
    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->b:Ljava/util/Iterator;

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    .line 726
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->d:Z

    .line 727
    return-void

    .line 9201
    :cond_1
    iget-object v0, v1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;B)V
    .locals 0

    .prologue
    .line 713
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    .line 731
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$f;

    .line 9839
    iget-object v0, v0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 10405
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 731
    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_3

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$f;

    .line 733
    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->d:Z

    if-eqz v1, :cond_1

    .line 10855
    invoke-virtual {v0}, Lcom/google/protobuf/f$f;->f()Lcom/google/protobuf/ai$a;

    move-result-object v1

    .line 11143
    iget-object v1, v1, Lcom/google/protobuf/ai$a;->javaType:Lcom/google/protobuf/ai$b;

    .line 733
    sget-object v2, Lcom/google/protobuf/ai$b;->i:Lcom/google/protobuf/ai$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/f$f;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 736
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/protobuf/m$a;

    if-eqz v1, :cond_0

    .line 11839
    iget-object v0, v0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 12405
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 737
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    check-cast v0, Lcom/google/protobuf/m$a;

    .line 13113
    iget-object v0, v0, Lcom/google/protobuf/m$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    .line 737
    invoke-virtual {v0}, Lcom/google/protobuf/m;->c()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/c;)V

    .line 753
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 13839
    :cond_0
    iget-object v0, v0, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 14405
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/r;)V

    goto :goto_1

    .line 751
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;Ljava/lang/Object;Lcom/google/protobuf/e;)V

    goto :goto_1

    .line 756
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 759
    :cond_3
    return-void
.end method
