.class public final Lcom/whatsapp/proto/VnameCert$LocalizedName;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "VnameCert.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/VnameCert$LocalizedName$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/VnameCert$LocalizedName;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/VnameCert$LocalizedName;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private lc_:Ljava/lang/Object;

.field private lg_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/c;

.field public verifiedName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/whatsapp/proto/VnameCert$LocalizedName$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->a:Lcom/google/protobuf/y;

    .line 749
    new-instance v0, Lcom/whatsapp/proto/VnameCert$LocalizedName;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;-><init>()V

    .line 750
    sput-object v0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->b:Lcom/whatsapp/proto/VnameCert$LocalizedName;

    invoke-direct {v0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->g()V

    .line 751
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 290
    iput-byte v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->memoizedIsInitialized:B

    .line 315
    iput v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->memoizedSerializedSize:I

    .line 69
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 290
    iput-byte v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->memoizedIsInitialized:B

    .line 315
    iput v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->memoizedSerializedSize:I

    .line 1123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 67
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->unknownFields:Lcom/google/protobuf/c;

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 290
    iput-byte v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->memoizedIsInitialized:B

    .line 315
    iput v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->memoizedSerializedSize:I

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->g()V

    .line 88
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 2097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 96
    sparse-switch v4, :sswitch_data_0

    .line 3073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 101
    if-nez v4, :cond_0

    move v0, v1

    .line 103
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 99
    goto :goto_0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 109
    iget v5, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    .line 110
    iput-object v4, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lg_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 4057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 128
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->unknownFields:Lcom/google/protobuf/c;

    .line 140
    :goto_1
    throw v0

    .line 114
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 115
    iget v5, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    .line 116
    iput-object v4, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lc_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 5057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 131
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    .line 121
    iget v5, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    .line 122
    iput-object v4, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->verifiedName_:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 134
    :cond_1
    :try_start_6
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->unknownFields:Lcom/google/protobuf/c;

    .line 139
    :goto_2
    return-void

    .line 138
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/VnameCert$LocalizedName;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/VnameCert$LocalizedName;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    return p1
.end method

.method public static a()Lcom/whatsapp/proto/VnameCert$LocalizedName;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->b:Lcom/whatsapp/proto/VnameCert$LocalizedName;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lg_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/VnameCert$LocalizedName;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lc_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/VnameCert$LocalizedName;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lc_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->verifiedName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/VnameCert$LocalizedName;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->verifiedName_:Ljava/lang/Object;

    return-object p1
.end method

.method private d()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lg_:Ljava/lang/Object;

    .line 190
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lg_:Ljava/lang/Object;

    .line 197
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private e()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lc_:Ljava/lang/Object;

    .line 232
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lc_:Ljava/lang/Object;

    .line 239
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private f()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->verifiedName_:Ljava/lang/Object;

    .line 274
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->verifiedName_:Ljava/lang/Object;

    .line 281
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 286
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lg_:Ljava/lang/Object;

    .line 287
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lc_:Ljava/lang/Object;

    .line 288
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->verifiedName_:Ljava/lang/Object;

    .line 289
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/VnameCert$LocalizedName$a;
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->b()Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Lcom/whatsapp/proto/VnameCert$LocalizedName$a;
    .locals 1

    .prologue
    .line 401
    invoke-static {}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->newBuilder()Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName$a;->a(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lg_:Ljava/lang/Object;

    .line 172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 181
    :goto_0
    return-object v0

    .line 175
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lg_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 181
    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lc_:Ljava/lang/Object;

    .line 214
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 223
    :goto_0
    return-object v0

    .line 217
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iput-object v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->lc_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 223
    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/VnameCert$LocalizedName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    sget-object v0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 317
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->memoizedSerializedSize:I

    .line 318
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 335
    :goto_0
    return v0

    .line 320
    :cond_0
    const/4 v0, 0x0

    .line 321
    iget v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 325
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 327
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->e()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 330
    const/4 v1, 0x3

    .line 331
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->f()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    iput v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 292
    iget-byte v1, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->memoizedIsInitialized:B

    .line 293
    if-ne v1, v0, :cond_0

    .line 297
    :goto_0
    return v0

    .line 294
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 60
    .line 5403
    invoke-static {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->newBuilder(Lcom/whatsapp/proto/VnameCert$LocalizedName;)Lcom/whatsapp/proto/VnameCert$LocalizedName$a;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 302
    invoke-virtual {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->getSerializedSize()I

    .line 303
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->d()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 306
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 307
    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->e()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 309
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 310
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/whatsapp/proto/VnameCert$LocalizedName;->f()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/proto/VnameCert$LocalizedName;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 313
    return-void
.end method
