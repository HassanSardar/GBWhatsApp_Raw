.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
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
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private defaultValue_:Ljava/lang/Object;

.field private extendee_:Ljava/lang/Object;

.field label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field public number_:I

.field oneofIndex_:I

.field options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private typeName_:Ljava/lang/Object;

.field type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7932
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:Lcom/google/protobuf/y;

    .line 9817
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    .line 9818
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()V

    .line 9819
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7799
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8698
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 8747
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .line 7799
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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

    .line 7796
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 8698
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 8747
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .line 7797
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7798
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;B)V
    .locals 0

    .prologue
    .line 7790
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 7819
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8698
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 8747
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .line 7820
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()V

    .line 7822
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$a;

    move-result-object v4

    .line 7825
    const/4 v0, 0x0

    move v2, v0

    .line 7826
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 7827
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 7828
    sparse-switch v0, :sswitch_data_0

    .line 7833
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->parseUnknownField(Lcom/google/protobuf/d;Lcom/google/protobuf/UnknownFieldSet$a;Lcom/google/protobuf/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 7835
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 7831
    goto :goto_0

    .line 7840
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 7841
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7842
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7911
    :catch_0
    move-exception v0

    .line 22057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7911
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7916
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7917
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->makeExtensionsImmutable()V

    .line 7916
    throw v0

    .line 7846
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 7847
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7848
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7912
    :catch_1
    move-exception v0

    .line 7913
    :try_start_3
    new-instance v1, Lcom/google/protobuf/l;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 23057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 7913
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7852
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 19348
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 7853
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    goto :goto_0

    .line 19570
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 7858
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    move-result-object v1

    .line 7859
    if-nez v1, :cond_1

    .line 7860
    const/4 v1, 0x4

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a(II)Lcom/google/protobuf/UnknownFieldSet$a;

    goto :goto_0

    .line 7862
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7863
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    goto :goto_0

    .line 20570
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 7869
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;

    move-result-object v1

    .line 7870
    if-nez v1, :cond_2

    .line 7871
    const/4 v1, 0x5

    invoke-virtual {v4, v1, v0}, Lcom/google/protobuf/UnknownFieldSet$a;->a(II)Lcom/google/protobuf/UnknownFieldSet$a;

    goto :goto_0

    .line 7873
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7874
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;

    goto/16 :goto_0

    .line 7879
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 7880
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7881
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7885
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 7886
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7887
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7891
    :sswitch_8
    const/4 v0, 0x0

    .line 7892
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_5

    .line 7893
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 21212
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    move-object v1, v0

    .line 7895
    :goto_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 7896
    if-eqz v1, :cond_3

    .line 7897
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 7898
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 7900
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    goto/16 :goto_0

    .line 7904
    :sswitch_9
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 21348
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 7905
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I
    :try_end_4
    .catch Lcom/google/protobuf/l; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 7916
    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$a;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7917
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->makeExtensionsImmutable()V

    .line 7918
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 7828
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 7790
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .prologue
    .line 7790
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;
    .locals 0

    .prologue
    .line 7790
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;
    .locals 0

    .prologue
    .line 7790
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;

    return-object p1
.end method

.method public static a()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .prologue
    .line 7803
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 0

    .prologue
    .line 7790
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7790
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7790
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .prologue
    .line 7790
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7790
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7790
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .prologue
    .line 7790
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7790
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7790
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7790
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7790
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    return-object p1
.end method

.method private l()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 8381
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 8382
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8383
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8386
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 8389
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private m()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 8502
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 8503
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8504
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8507
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 8510
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private n()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 8559
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 8560
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8561
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8564
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 8567
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 8854
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 8857
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 8625
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 8626
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8627
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 8630
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 8633
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8688
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 8689
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 8690
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    .line 8691
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;

    .line 8692
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 8693
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 8694
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 8695
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    .line 8696
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 8697
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8363
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 8364
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8365
    check-cast v0, Ljava/lang/String;

    .line 8373
    :goto_0
    return-object v0

    .line 8367
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 8369
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 8370
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8371
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8373
    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 8434
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 8462
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8476
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 8477
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8478
    check-cast v0, Ljava/lang/String;

    .line 8486
    :goto_0
    return-object v0

    .line 8480
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 8482
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 8483
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8484
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8486
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 8525
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8536
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 8537
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8538
    check-cast v0, Ljava/lang/String;

    .line 8546
    :goto_0
    return-object v0

    .line 8540
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 8542
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 8543
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8544
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8546
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 28807
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7790
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7944
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8749
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .line 8750
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8791
    :goto_0
    return v0

    .line 8752
    :cond_0
    const/4 v0, 0x0

    .line 8753
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8754
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8757
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 8758
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8761
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 8762
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8765
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 8766
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    .line 25292
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->value:I

    .line 8766
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8769
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 8770
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;

    .line 26170
    iget v2, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;->value:I

    .line 8770
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8773
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 8774
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8777
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 8778
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8781
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 8782
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v5, v1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8785
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 8786
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8789
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8790
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 7814
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 8585
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8599
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 8600
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8601
    check-cast v0, Ljava/lang/String;

    .line 8609
    :goto_0
    return-object v0

    .line 8603
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 8605
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 8606
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8607
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8609
    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 7927
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->j()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8700
    iget-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 8701
    if-ne v2, v0, :cond_0

    .line 8711
    :goto_0
    return v0

    .line 8702
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 8704
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23678
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 8705
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8706
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    move v0, v1

    .line 8707
    goto :goto_0

    .line 8710
    :cond_2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 8650
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 8672
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 27855
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    .line 7790
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 2

    .prologue
    .line 26864
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 7790
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 7790
    .line 27859
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    .line 7790
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8798
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8716
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getSerializedSize()I

    .line 8717
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8718
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 8720
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 8721
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 8723
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 8724
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(II)V

    .line 8726
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 8727
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;

    .line 24292
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$b;->value:I

    .line 8727
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->d(II)V

    .line 8729
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 8730
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;

    .line 25170
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$c;->value:I

    .line 8730
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->d(II)V

    .line 8732
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 8733
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 8735
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 8736
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 8738
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 8739
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 8741
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 8742
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(II)V

    .line 8744
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/e;)V

    .line 8745
    return-void
.end method
