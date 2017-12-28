.class public abstract Lcom/google/protobuf/GeneratedMessage$c;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "GeneratedMessage.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$c;",
        ">",
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<TBuilderType;>;",
        "Landroid/support/design/widget/e$c",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field c:Lcom/google/protobuf/j;
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
    .line 897
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 895
    invoke-static {}, Lcom/google/protobuf/j;->b()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    .line 897
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 895
    invoke-static {}, Lcom/google/protobuf/j;->b()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    .line 902
    return-void
.end method

.method private a(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$f;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1154
    .line 9926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->b(Lcom/google/protobuf/f$f;)V

    .line 1156
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;->b()V

    .line 1157
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$a;)V

    .line 1158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->h()V

    .line 1161
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->clearField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$c;

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/f$f;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$f;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1168
    .line 10926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 1168
    if-eqz v0, :cond_2

    .line 1169
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->b(Lcom/google/protobuf/f$f;)V

    .line 1170
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;->b()V

    .line 1171
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    .line 11319
    invoke-interface {p1}, Lcom/google/protobuf/j$a;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11324
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;

    move-result-object v0

    .line 11325
    if-nez v0, :cond_1

    .line 11326
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 11329
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/j$a;->f()Lcom/google/protobuf/ai$a;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/ai$a;Ljava/lang/Object;)V

    .line 11330
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1172
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->h()V

    .line 1175
    :goto_0
    return-object p0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$a;->setRepeatedField(Lcom/google/protobuf/f$f;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$c;

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1141
    .line 8926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->b(Lcom/google/protobuf/f$f;)V

    .line 1143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;->b()V

    .line 1144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;Ljava/lang/Object;)V

    .line 1145
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->h()V

    .line 1148
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$a;->setField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$c;

    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$c;)Lcom/google/protobuf/j;
    .locals 1

    .prologue
    .line 889
    .line 12052
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->c()V

    .line 12053
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    .line 889
    return-object v0
.end method

.method private b(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$f;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1182
    .line 11926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->b(Lcom/google/protobuf/f$f;)V

    .line 1184
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;->b()V

    .line 1185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;Ljava/lang/Object;)V

    .line 1186
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->h()V

    .line 1189
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$a;->addRepeatedField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$c;

    move-object p0, v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    .line 2121
    iget-boolean v0, v0, Lcom/google/protobuf/j;->b:Z

    .line 925
    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    .line 928
    :cond_0
    return-void
.end method

.method private b(Lcom/google/protobuf/f$f;)V
    .locals 2

    .prologue
    .line 1200
    .line 11933
    iget-object v0, p1, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 1200
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->getDescriptorForType()Lcom/google/protobuf/f$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1204
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V
    .locals 2

    .prologue
    .line 1194
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;->b()V

    .line 1195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j;)V

    .line 1196
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->h()V

    .line 1197
    return-void
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 888
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$c;->b(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 888
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$c;->b(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 920
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clear()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->d()Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->d()Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->d()Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->d()Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 888
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->a(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 888
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->a(Lcom/google/protobuf/f$f;)Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessage$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->c()Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->c()Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->c()Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->c()Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->c()Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->c()Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/GeneratedMessage$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 911
    invoke-static {}, Lcom/google/protobuf/j;->b()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    .line 912
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->clear()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$c;

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
    .line 1081
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/util/Map;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1083
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1088
    .line 3926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 1088
    if-eqz v0, :cond_2

    .line 1089
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->b(Lcom/google/protobuf/f$f;)V

    .line 1090
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;

    move-result-object v0

    .line 1091
    if-nez v0, :cond_0

    .line 4851
    iget-object v0, p1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 5048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 1092
    sget-object v1, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v0, v1, :cond_1

    .line 1095
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->o()Lcom/google/protobuf/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$a;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .line 1103
    :cond_0
    :goto_0
    return-object v0

    .line 1097
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->n()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1103
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedField(Lcom/google/protobuf/f$f;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1120
    .line 6926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->b(Lcom/google/protobuf/f$f;)V

    .line 1122
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;I)Ljava/lang/Object;

    move-result-object v0

    .line 1124
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$a;->getRepeatedField(Lcom/google/protobuf/f$f;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/f$f;)I
    .locals 1

    .prologue
    .line 1109
    .line 5926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->b(Lcom/google/protobuf/f$f;)V

    .line 1111
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->d(Lcom/google/protobuf/j$a;)I

    move-result v0

    .line 1113
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->getRepeatedFieldCount(Lcom/google/protobuf/f$f;)I

    move-result v0

    goto :goto_0
.end method

.method public hasField(Lcom/google/protobuf/f$f;)Z
    .locals 1

    .prologue
    .line 1130
    .line 7926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$c;->b(Lcom/google/protobuf/f$f;)V

    .line 1132
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;)Z

    move-result v0

    .line 1134
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->hasField(Lcom/google/protobuf/f$f;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 1058
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->c:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    .line 1058
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic setField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 888
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$c;->a(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 888
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$c;->a(Lcom/google/protobuf/f$f;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/f$f;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 888
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$c;->a(Lcom/google/protobuf/f$f;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/f$f;ILjava/lang/Object;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 888
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$c;->a(Lcom/google/protobuf/f$f;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$c;

    move-result-object v0

    return-object v0
.end method
