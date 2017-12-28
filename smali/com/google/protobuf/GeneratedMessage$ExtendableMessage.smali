.class public abstract Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GeneratedMessage.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        ">",
        "Lcom/google/protobuf/GeneratedMessage;",
        "Landroid/support/design/widget/e$c",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field final extensions:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j",
            "<",
            "Lcom/google/protobuf/f$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 603
    invoke-static {}, Lcom/google/protobuf/j;->a()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    .line 604
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$c",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 609
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage$c;->a(Lcom/google/protobuf/GeneratedMessage$c;)Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    .line 610
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/j;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/f$f;)V
    .locals 2

    .prologue
    .line 844
    .line 5933
    iget-object v0, p1, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 844
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/f$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 845
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
            "<TMessageType;>.a;"
        }
    .end annotation

    .prologue
    .line 763
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;B)V

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
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
    .line 786
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage;->access$700(Lcom/google/protobuf/GeneratedMessage;)Ljava/util/Map;

    move-result-object v0

    .line 1781
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()Ljava/util/Map;

    move-result-object v1

    .line 787
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 788
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 803
    .line 2926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 803
    if-eqz v0, :cond_2

    .line 804
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->a(Lcom/google/protobuf/f$f;)V

    .line 805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;

    move-result-object v0

    .line 806
    if-nez v0, :cond_0

    .line 3851
    iget-object v0, p1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 4048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 807
    sget-object v1, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v0, v1, :cond_1

    .line 810
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->o()Lcom/google/protobuf/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$a;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .line 818
    :cond_0
    :goto_0
    return-object v0

    .line 812
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->n()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 818
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedField(Lcom/google/protobuf/f$f;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 835
    .line 5926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 835
    if-eqz v0, :cond_0

    .line 836
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->a(Lcom/google/protobuf/f$f;)V

    .line 837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;I)Ljava/lang/Object;

    move-result-object v0

    .line 839
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->getRepeatedField(Lcom/google/protobuf/f$f;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/f$f;)I
    .locals 1

    .prologue
    .line 824
    .line 4926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->a(Lcom/google/protobuf/f$f;)V

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->d(Lcom/google/protobuf/j$a;)I

    move-result v0

    .line 828
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->getRepeatedFieldCount(Lcom/google/protobuf/f$f;)I

    move-result v0

    goto :goto_0
.end method

.method public hasField(Lcom/google/protobuf/f$f;)Z
    .locals 1

    .prologue
    .line 793
    .line 1926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->a(Lcom/google/protobuf/f$f;)V

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;)Z

    move-result v0

    .line 797
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/f$f;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 684
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 684
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected makeExtensionsImmutable()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->c()V

    .line 705
    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z
    .locals 6

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/f$a;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/w;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    invoke-direct {v4, v0}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/j;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;Lcom/google/protobuf/f$a;Lcom/google/protobuf/x;I)Z

    move-result v0

    return v0
.end method
