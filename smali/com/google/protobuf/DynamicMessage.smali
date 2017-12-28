.class public final Lcom/google/protobuf/DynamicMessage;
.super Lcom/google/protobuf/AbstractMessage;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DynamicMessage$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/f$a;

.field private final b:Lcom/google/protobuf/j;
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

.field private final d:Lcom/google/protobuf/UnknownFieldSet;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/f$a;Lcom/google/protobuf/j;[Lcom/google/protobuf/f$f;Lcom/google/protobuf/UnknownFieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$a;",
            "Lcom/google/protobuf/j",
            "<",
            "Lcom/google/protobuf/f$f;",
            ">;[",
            "Lcom/google/protobuf/f$f;",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/DynamicMessage;->e:I

    .line 69
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage;->a:Lcom/google/protobuf/f$a;

    .line 70
    iput-object p2, p0, Lcom/google/protobuf/DynamicMessage;->b:Lcom/google/protobuf/j;

    .line 71
    iput-object p3, p0, Lcom/google/protobuf/DynamicMessage;->c:[Lcom/google/protobuf/f$f;

    .line 72
    iput-object p4, p0, Lcom/google/protobuf/DynamicMessage;->d:Lcom/google/protobuf/UnknownFieldSet;

    .line 73
    return-void
.end method

.method private a()Lcom/google/protobuf/DynamicMessage$a;
    .locals 3

    .prologue
    .line 268
    new-instance v0, Lcom/google/protobuf/DynamicMessage$a;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->a:Lcom/google/protobuf/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/DynamicMessage$a;-><init>(Lcom/google/protobuf/f$a;B)V

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/f$a;)Lcom/google/protobuf/DynamicMessage;
    .locals 4

    .prologue
    .line 80
    .line 17564
    iget-object v0, p0, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v0

    .line 81
    new-array v0, v0, [Lcom/google/protobuf/f$f;

    .line 82
    new-instance v1, Lcom/google/protobuf/DynamicMessage;

    invoke-static {}, Lcom/google/protobuf/j;->b()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/f$a;Lcom/google/protobuf/j;[Lcom/google/protobuf/f$f;Lcom/google/protobuf/UnknownFieldSet;)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->a:Lcom/google/protobuf/f$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/f$f;)V
    .locals 2

    .prologue
    .line 297
    .line 26933
    iget-object v0, p1, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 297
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->a:Lcom/google/protobuf/f$a;

    if-eq v0, v1, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    return-void
.end method

.method private a(Lcom/google/protobuf/f$j;)V
    .locals 2

    .prologue
    .line 305
    .line 27207
    iget-object v0, p1, Lcom/google/protobuf/f$j;->b:Lcom/google/protobuf/f$a;

    .line 305
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->a:Lcom/google/protobuf/f$a;

    if-eq v0, v1, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    return-void
.end method

.method static a(Lcom/google/protobuf/f$a;Lcom/google/protobuf/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f$a;",
            "Lcom/google/protobuf/j",
            "<",
            "Lcom/google/protobuf/f$f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$f;

    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/f$f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/j;->f()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/j;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->b:Lcom/google/protobuf/j;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->d:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DynamicMessage;)[Lcom/google/protobuf/f$f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->c:[Lcom/google/protobuf/f$f;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$a;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lcom/google/protobuf/DynamicMessage$a;

    invoke-interface {p0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/f$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/DynamicMessage$a;-><init>(Lcom/google/protobuf/f$a;B)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/f$a;)Lcom/google/protobuf/DynamicMessage$a;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/google/protobuf/DynamicMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DynamicMessage$a;-><init>(Lcom/google/protobuf/f$a;B)V

    return-object v0
.end method


# virtual methods
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
    .line 168
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 50
    .line 28164
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->a:Lcom/google/protobuf/f$a;

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$a;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->a:Lcom/google/protobuf/f$a;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/f$f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$f;)V

    .line 192
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j$a;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 19851
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 20048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 196
    sget-object v1, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v0, v1, :cond_2

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->o()Lcom/google/protobuf/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$a;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->n()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getOneofFieldDescriptor(Lcom/google/protobuf/f$j;)Lcom/google/protobuf/f$f;
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$j;)V

    .line 182
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->c:[Lcom/google/protobuf/f$f;

    .line 19199
    iget v1, p1, Lcom/google/protobuf/f$j;->a:I

    .line 182
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DynamicMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/google/protobuf/DynamicMessage$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/DynamicMessage$1;-><init>(Lcom/google/protobuf/DynamicMessage;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 252
    iget v1, p0, Lcom/google/protobuf/DynamicMessage;->e:I

    .line 253
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 264
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->a:Lcom/google/protobuf/f$a;

    .line 24589
    iget-object v1, v1, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 25314
    iget-object v1, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 26232
    iget-boolean v1, v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 255
    if-eqz v1, :cond_3

    .line 256
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage;->b:Lcom/google/protobuf/j;

    move v1, v0

    .line 26772
    :goto_1
    iget-object v3, v2, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v3}, Lcom/google/protobuf/ae;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 26773
    iget-object v3, v2, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/ae;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/j;->a(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v1, v3

    .line 26772
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26776
    :cond_1
    iget-object v0, v2, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26777
    invoke-static {v0}, Lcom/google/protobuf/j;->a(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 26778
    goto :goto_2

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->d:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 263
    :goto_3
    iput v0, p0, Lcom/google/protobuf/DynamicMessage;->e:I

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->g()I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->d:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->d:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/f$f;)Z
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$f;)V

    .line 187
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;)Z

    move-result v0

    return v0
.end method

.method public final hasOneof(Lcom/google/protobuf/f$j;)Z
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$j;)V

    .line 173
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->c:[Lcom/google/protobuf/f$f;

    .line 18199
    iget v1, p1, Lcom/google/protobuf/f$j;->a:I

    .line 173
    aget-object v0, v0, v1

    .line 174
    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->a:Lcom/google/protobuf/f$a;

    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->b:Lcom/google/protobuf/j;

    invoke-static {v0, v1}, Lcom/google/protobuf/DynamicMessage;->a(Lcom/google/protobuf/f$a;Lcom/google/protobuf/j;)Z

    move-result v0

    return v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage;->a()Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 50
    .line 27272
    invoke-direct {p0}, Lcom/google/protobuf/DynamicMessage;->a()Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DynamicMessage$a;->b(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$a;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->a:Lcom/google/protobuf/f$a;

    .line 20589
    iget-object v1, v1, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 21314
    iget-object v1, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 22232
    iget-boolean v1, v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 241
    if-eqz v1, :cond_2

    .line 242
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->b:Lcom/google/protobuf/j;

    .line 22614
    :goto_0
    iget-object v2, v1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2}, Lcom/google/protobuf/ae;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 22615
    iget-object v2, v1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ae;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/protobuf/j;->a(Ljava/util/Map$Entry;Lcom/google/protobuf/e;)V

    .line 22614
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22618
    :cond_0
    iget-object v0, v1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22619
    invoke-static {v0, p1}, Lcom/google/protobuf/j;->a(Ljava/util/Map$Entry;Lcom/google/protobuf/e;)V

    goto :goto_1

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->d:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->a(Lcom/google/protobuf/e;)V

    .line 248
    :goto_2
    return-void

    .line 245
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage;->b:Lcom/google/protobuf/j;

    move v1, v0

    .line 23598
    :goto_3
    iget-object v0, v2, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23599
    iget-object v0, v2, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ae;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 23601
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;Ljava/lang/Object;Lcom/google/protobuf/e;)V

    .line 23598
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 23604
    :cond_3
    iget-object v0, v2, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/ae;

    invoke-virtual {v0}, Lcom/google/protobuf/ae;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/j$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/j$a;Ljava/lang/Object;Lcom/google/protobuf/e;)V

    goto :goto_4

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->d:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    goto :goto_2
.end method
