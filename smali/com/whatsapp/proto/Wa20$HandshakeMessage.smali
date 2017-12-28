.class public final Lcom/whatsapp/proto/Wa20$HandshakeMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;,
        Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;,
        Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;,
        Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Wa20$HandshakeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Wa20$HandshakeMessage;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field clientFinish_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

.field clientHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public serverHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->a:Lcom/google/protobuf/y;

    .line 2090
    new-instance v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;-><init>()V

    .line 2091
    sput-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->b:Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->c()V

    .line 2092
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1685
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->memoizedIsInitialized:B

    .line 1710
    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->memoizedSerializedSize:I

    .line 54
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 1685
    iput-byte v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->memoizedIsInitialized:B

    .line 1710
    iput v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->memoizedSerializedSize:I

    .line 2123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1685
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->memoizedIsInitialized:B

    .line 1710
    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->memoizedSerializedSize:I

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->c()V

    .line 73
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v5

    .line 3097
    const/16 v0, 0x1000

    invoke-static {v5, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v6

    .line 78
    const/4 v0, 0x0

    move v3, v0

    .line 79
    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 4073
    invoke-virtual {p1, v0, v6}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 86
    if-nez v0, :cond_0

    move v3, v4

    .line 88
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 84
    goto :goto_0

    .line 94
    :sswitch_1
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 95
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 4457
    invoke-static {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    move-result-object v0

    move-object v1, v0

    .line 97
    :goto_1
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 98
    if-eqz v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;

    .line 100
    invoke-virtual {v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 102
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 6057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 134
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_2
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 146
    :goto_2
    throw v0

    .line 107
    :sswitch_2
    :try_start_3
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 108
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->serverHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 4974
    invoke-static {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    move-result-object v0

    move-object v1, v0

    .line 110
    :goto_3
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->serverHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 111
    if-eqz v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->serverHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;

    .line 113
    invoke-virtual {v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello$a;->b()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->serverHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 115
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 7057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 137
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :sswitch_3
    :try_start_5
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 121
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientFinish_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 5454
    invoke-static {v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    move-result-object v0

    move-object v1, v0

    .line 123
    :goto_4
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientFinish_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 124
    if-eqz v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientFinish_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;

    .line 126
    invoke-virtual {v1}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientFinish_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 128
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 140
    :cond_4
    :try_start_6
    invoke-virtual {v6}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 145
    :goto_5
    return-void

    .line 144
    :catch_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto/16 :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientFinish_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->serverHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/Wa20$HandshakeMessage;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->b:Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    return-object v0
.end method

.method public static a([B)Lcom/whatsapp/proto/Wa20$HandshakeMessage;
    .locals 1

    .prologue
    .line 1753
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1681
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 1682
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->serverHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 1683
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;->a()Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientFinish_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 1684
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;
    .locals 1

    .prologue
    .line 1793
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->c()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;
    .locals 1

    .prologue
    .line 1796
    invoke-static {}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->newBuilder()Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;->a(Lcom/whatsapp/proto/Wa20$HandshakeMessage;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 1656
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Wa20$HandshakeMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 1712
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->memoizedSerializedSize:I

    .line 1713
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1730
    :goto_0
    return v0

    .line 1715
    :cond_0
    const/4 v0, 0x0

    .line 1716
    iget v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1717
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    .line 1718
    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1720
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1721
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->serverHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 1722
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1724
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1725
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientFinish_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    .line 1726
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1728
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1729
    iput v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1687
    iget-byte v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->memoizedIsInitialized:B

    .line 1688
    if-ne v1, v0, :cond_0

    .line 1692
    :goto_0
    return v0

    .line 1689
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1691
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 45
    .line 7798
    invoke-static {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->newBuilder(Lcom/whatsapp/proto/Wa20$HandshakeMessage;)Lcom/whatsapp/proto/Wa20$HandshakeMessage$a;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1737
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 1697
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->getSerializedSize()I

    .line 1698
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientHello;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 1701
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1702
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->serverHello_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 1704
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1705
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->clientFinish_:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ClientFinish;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 1707
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$HandshakeMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 1708
    return-void
.end method
