.class public final Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Biz.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;,
        Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private lc_:Ljava/lang/Object;

.field private lg_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private namespace_:Ljava/lang/Object;

.field public translations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/c;

.field version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->a:Lcom/google/protobuf/y;

    .line 3179
    new-instance v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    invoke-direct {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;-><init>()V

    .line 3180
    sput-object v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->b:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    invoke-direct {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->j()V

    .line 3181
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2507
    iput-byte v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->memoizedIsInitialized:B

    .line 2538
    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->memoizedSerializedSize:I

    .line 100
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 2507
    iput-byte v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->memoizedIsInitialized:B

    .line 2538
    iput v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->memoizedSerializedSize:I

    .line 4123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 98
    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->unknownFields:Lcom/google/protobuf/c;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v7, 0x10

    .line 115
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2507
    iput-byte v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->memoizedIsInitialized:B

    .line 2538
    iput v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->memoizedSerializedSize:I

    .line 116
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->j()V

    .line 119
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v3

    .line 5097
    const/16 v1, 0x1000

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v4

    move v1, v0

    .line 125
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 126
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v5

    .line 127
    sparse-switch v5, :sswitch_data_0

    .line 6073
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v5

    .line 132
    if-nez v5, :cond_0

    move v1, v2

    .line 134
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 130
    goto :goto_0

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v5

    .line 140
    iget v6, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    .line 141
    iput-object v5, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->namespace_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 7057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 172
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x10

    if-ne v1, v7, :cond_1

    .line 178
    iget-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    .line 181
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 185
    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->unknownFields:Lcom/google/protobuf/c;

    .line 187
    :goto_2
    throw v0

    .line 145
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v5

    .line 146
    iget v6, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    .line 147
    iput-object v5, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lg_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 173
    :catch_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 174
    :try_start_4
    new-instance v2, Lcom/google/protobuf/l;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 8057
    iput-object p0, v2, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 175
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v5

    .line 152
    iget v6, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    .line 153
    iput-object v5, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lc_:Ljava/lang/Object;

    goto :goto_0

    .line 177
    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_1

    .line 157
    :sswitch_4
    iget v5, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    .line 6562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v5

    .line 158
    iput v5, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->version_:I

    goto :goto_0

    .line 162
    :sswitch_5
    and-int/lit8 v5, v0, 0x10

    if-eq v5, v7, :cond_2

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    .line 164
    or-int/lit8 v0, v0, 0x10

    .line 166
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    sget-object v6, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 177
    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_4

    .line 178
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    .line 181
    :cond_4
    :try_start_6
    invoke-virtual {v4}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->unknownFields:Lcom/google/protobuf/c;

    .line 186
    :goto_3
    return-void

    .line 185
    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;I)I
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->version_:I

    return p1
.end method

.method public static a()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->b:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    return-object v0
.end method

.method public static a([B)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;
    .locals 1

    .prologue
    .line 2589
    sget-object v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->namespace_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->namespace_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;I)I
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lg_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lc_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 2346
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->namespace_:Ljava/lang/Object;

    .line 2347
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2348
    check-cast v0, Ljava/lang/String;

    .line 2349
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 2351
    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->namespace_:Ljava/lang/Object;

    .line 2354
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private h()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 2388
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lg_:Ljava/lang/Object;

    .line 2389
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2390
    check-cast v0, Ljava/lang/String;

    .line 2391
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 2393
    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lg_:Ljava/lang/Object;

    .line 2396
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 2430
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lc_:Ljava/lang/Object;

    .line 2431
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2432
    check-cast v0, Ljava/lang/String;

    .line 2433
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 2435
    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lc_:Ljava/lang/Object;

    .line 2438
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 2501
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->namespace_:Ljava/lang/Object;

    .line 2502
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lg_:Ljava/lang/Object;

    .line 2503
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lc_:Ljava/lang/Object;

    .line 2504
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->version_:I

    .line 2505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    .line 2506
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;
    .locals 1

    .prologue
    .line 2629
    invoke-static {}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->c()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;
    .locals 1

    .prologue
    .line 2632
    invoke-static {}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->newBuilder()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2322
    iget v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->namespace_:Ljava/lang/Object;

    .line 2329
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2330
    check-cast v0, Ljava/lang/String;

    .line 2338
    :goto_0
    return-object v0

    .line 2332
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 2334
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 2335
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2336
    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->namespace_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2338
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2370
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lg_:Ljava/lang/Object;

    .line 2371
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2372
    check-cast v0, Ljava/lang/String;

    .line 2380
    :goto_0
    return-object v0

    .line 2374
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 2376
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 2377
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2378
    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lg_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2380
    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2412
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lc_:Ljava/lang/Object;

    .line 2413
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2414
    check-cast v0, Ljava/lang/String;

    .line 2422
    :goto_0
    return-object v0

    .line 2416
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 2418
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 2419
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2420
    iput-object v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->lc_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2422
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 2484
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    sget-object v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2540
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->memoizedSerializedSize:I

    .line 2541
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2566
    :goto_0
    return v0

    .line 2544
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 2546
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->g()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2548
    :goto_1
    iget v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 2550
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->h()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2552
    :cond_1
    iget v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 2553
    const/4 v2, 0x3

    .line 2554
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->i()Lcom/google/protobuf/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2556
    :cond_2
    iget v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 2557
    iget v2, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->version_:I

    .line 2558
    invoke-static {v5, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 2560
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2561
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    .line 2562
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-static {v3, v0}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2560
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2564
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 2565
    iput v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->memoizedSerializedSize:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2509
    iget-byte v1, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->memoizedIsInitialized:B

    .line 2510
    if-ne v1, v0, :cond_0

    .line 2514
    :goto_0
    return v0

    .line 2511
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2513
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 91
    .line 8634
    invoke-static {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->newBuilder(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2573
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2519
    invoke-virtual {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->getSerializedSize()I

    .line 2520
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2521
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->g()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2523
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2524
    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->h()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2526
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2527
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->i()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 2529
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2530
    iget v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->version_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->c(II)V

    .line 2532
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2533
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 2532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2535
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 2536
    return-void
.end method
