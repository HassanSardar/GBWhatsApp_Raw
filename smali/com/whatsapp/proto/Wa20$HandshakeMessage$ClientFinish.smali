.class public final Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$HandshakeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientFinish"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field payload_:Lcom/google/protobuf/c;

.field static_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1298
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->a:Lcom/google/protobuf/y;

    .line 1627
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;-><init>()V

    .line 1628
    sput-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->b:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->b()V

    .line 1629
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1232
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1348
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->memoizedIsInitialized:B

    .line 1370
    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->memoizedSerializedSize:I

    .line 1232
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1229
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 1348
    iput-byte v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->memoizedIsInitialized:B

    .line 1370
    iput v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->memoizedSerializedSize:I

    .line 2123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1230
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->unknownFields:Lcom/google/protobuf/c;

    .line 1231
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 1223
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1247
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1348
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->memoizedIsInitialized:B

    .line 1370
    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->memoizedSerializedSize:I

    .line 1248
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->b()V

    .line 1251
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 3097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 1256
    const/4 v0, 0x0

    .line 1257
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1258
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 1259
    sparse-switch v4, :sswitch_data_0

    .line 4073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 1264
    if-nez v4, :cond_0

    move v0, v1

    .line 1266
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1262
    goto :goto_0

    .line 1271
    :sswitch_1
    iget v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->bitField0_:I

    .line 1272
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->static_:Lcom/google/protobuf/c;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1283
    :catch_0
    move-exception v0

    .line 5057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1283
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1288
    :catchall_0
    move-exception v0

    .line 1289
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1293
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->unknownFields:Lcom/google/protobuf/c;

    .line 1295
    :goto_1
    throw v0

    .line 1276
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->bitField0_:I

    .line 1277
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->payload_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1284
    :catch_1
    move-exception v0

    .line 1285
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 1286
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 6057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1286
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1289
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1293
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->unknownFields:Lcom/google/protobuf/c;

    .line 1294
    :goto_2
    return-void

    .line 1293
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 1259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 1223
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;I)I
    .locals 0

    .prologue
    .line 1223
    iput p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->static_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;
    .locals 1

    .prologue
    .line 1236
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->b:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->payload_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1345
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->static_:Lcom/google/protobuf/c;

    .line 1346
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->payload_:Lcom/google/protobuf/c;

    .line 1347
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;
    .locals 1

    .prologue
    .line 1449
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->d()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;
    .locals 1

    .prologue
    .line 1452
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

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
            "Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1310
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1372
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->memoizedSerializedSize:I

    .line 1373
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1386
    :goto_0
    return v0

    .line 1375
    :cond_0
    const/4 v0, 0x0

    .line 1376
    iget v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1377
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->static_:Lcom/google/protobuf/c;

    .line 1378
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1380
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1381
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->payload_:Lcom/google/protobuf/c;

    .line 1382
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1384
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1385
    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1350
    iget-byte v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->memoizedIsInitialized:B

    .line 1351
    if-ne v1, v0, :cond_0

    .line 1355
    :goto_0
    return v0

    .line 1352
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1354
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1223
    .line 6454
    invoke-static {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    .line 1223
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1393
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1360
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->getSerializedSize()I

    .line 1361
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->static_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1364
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->payload_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1367
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 1368
    return-void
.end method
