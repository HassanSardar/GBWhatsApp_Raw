.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

.field private static final serialVersionUID:J


# instance fields
.field private file_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a:Lcom/google/protobuf/y;

    .line 702
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>()V

    .line 703
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->b:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 5182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 704
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 184
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    .line 209
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSerializedSize:I

    .line 56
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 184
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    .line 209
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSerializedSize:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 76
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 184
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    .line 209
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSerializedSize:I

    .line 1182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 79
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v3

    move v1, v0

    .line 83
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 85
    sparse-switch v4, :sswitch_data_0

    .line 90
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 92
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 88
    goto :goto_0

    .line 97
    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 99
    or-int/lit8 v0, v0, 0x1

    .line 101
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 2057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 107
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 113
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 115
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->makeExtensionsImmutable()V

    throw v0

    .line 112
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 115
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->makeExtensionsImmutable()V

    .line 117
    return-void

    .line 108
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 109
    :try_start_2
    new-instance v4, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 3057
    iput-object p0, v4, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 109
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->b:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    return-object p1
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 1

    .prologue
    .line 287
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5064
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->b:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 47
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 211
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSerializedSize:I

    .line 212
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 221
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 216
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v2, v0

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 220
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->b()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    .line 187
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 197
    :cond_0
    :goto_0
    return v2

    .line 188
    :cond_1
    if-eqz v0, :cond_0

    move v1, v2

    .line 3165
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 190
    if-ge v1, v0, :cond_3

    .line 3171
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    goto :goto_0

    .line 190
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 196
    :cond_3
    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    move v2, v3

    .line 197
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 4285
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 3294
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 47
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 47
    .line 4289
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getSerializedSize()I

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 204
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 207
    return-void
.end method
