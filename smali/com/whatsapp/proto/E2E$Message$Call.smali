.class public final Lcom/whatsapp/proto/E2E$Message$Call;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "E2E.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/E2E$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Call"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$Call$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$Call;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$Call;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public callKey_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16268
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$Call$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$Call$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$Call;->a:Lcom/google/protobuf/y;

    .line 16530
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$Call;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$Call;-><init>()V

    .line 16531
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$Call;->b:Lcom/whatsapp/proto/E2E$Message$Call;

    .line 22300
    sget-object v1, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v1, v0, Lcom/whatsapp/proto/E2E$Message$Call;->callKey_:Lcom/google/protobuf/c;

    .line 16532
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16302
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->memoizedIsInitialized:B

    .line 16321
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->memoizedSerializedSize:I

    .line 16207
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 16204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 16302
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$Call;->memoizedIsInitialized:B

    .line 16321
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$Call;->memoizedSerializedSize:I

    .line 17123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 16205
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->unknownFields:Lcom/google/protobuf/c;

    .line 16206
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 16198
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$Call;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 16222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16302
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->memoizedIsInitialized:B

    .line 16321
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->memoizedSerializedSize:I

    .line 17300
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->callKey_:Lcom/google/protobuf/c;

    .line 16226
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 18097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 16231
    const/4 v0, 0x0

    .line 16232
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 16233
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 16234
    sparse-switch v4, :sswitch_data_0

    .line 19073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 16239
    if-nez v4, :cond_0

    move v0, v1

    .line 16241
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 16237
    goto :goto_0

    .line 16246
    :sswitch_1
    iget v4, p0, Lcom/whatsapp/proto/E2E$Message$Call;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/whatsapp/proto/E2E$Message$Call;->bitField0_:I

    .line 16247
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/E2E$Message$Call;->callKey_:Lcom/google/protobuf/c;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16253
    :catch_0
    move-exception v0

    .line 20057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 16253
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16258
    :catchall_0
    move-exception v0

    .line 16259
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16263
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Call;->unknownFields:Lcom/google/protobuf/c;

    .line 16265
    :goto_1
    throw v0

    .line 16259
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16263
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->unknownFields:Lcom/google/protobuf/c;

    .line 16264
    :goto_2
    return-void

    .line 16263
    :catch_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Call;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 16254
    :catch_2
    move-exception v0

    .line 16255
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 16256
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 21057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 16256
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16263
    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Call;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Call;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 16234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 16198
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$Call;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$Call;I)I
    .locals 0

    .prologue
    .line 16198
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$Call;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 16198
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$Call;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 16198
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$Call;->callKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$Call;
    .locals 1

    .prologue
    .line 16211
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$Call;->b:Lcom/whatsapp/proto/E2E$Message$Call;

    return-object v0
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$Call$a;
    .locals 1

    .prologue
    .line 16396
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Call$a;->d()Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;
    .locals 1

    .prologue
    .line 16399
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$Call;->newBuilder()Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$Call$a;->a(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$Call;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16280
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$Call;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16323
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->memoizedSerializedSize:I

    .line 16324
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16333
    :goto_0
    return v0

    .line 16326
    :cond_0
    const/4 v0, 0x0

    .line 16327
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$Call;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 16328
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->callKey_:Lcom/google/protobuf/c;

    .line 16329
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16331
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$Call;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 16332
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16304
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$Call;->memoizedIsInitialized:B

    .line 16305
    if-ne v1, v0, :cond_0

    .line 16309
    :goto_0
    return v0

    .line 16306
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 16308
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 16198
    .line 21401
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$Call;->newBuilder(Lcom/whatsapp/proto/E2E$Message$Call;)Lcom/whatsapp/proto/E2E$Message$Call$a;

    move-result-object v0

    .line 16198
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16340
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16314
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$Call;->getSerializedSize()I

    .line 16315
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16316
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->callKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 16318
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$Call;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 16319
    return-void
.end method
