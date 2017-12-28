.class public final Lcom/whatsapp/proto/Wa20$NoiseCertificate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;,
        Lcom/whatsapp/proto/Wa20$NoiseCertificate$Details;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Wa20$NoiseCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Wa20$NoiseCertificate;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field public details_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field public signature_:Lcom/google/protobuf/c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2197
    new-instance v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->a:Lcom/google/protobuf/y;

    .line 3351
    new-instance v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;-><init>()V

    .line 3352
    sput-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->b:Lcom/whatsapp/proto/Wa20$NoiseCertificate;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->b()V

    .line 3353
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2131
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3072
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->memoizedIsInitialized:B

    .line 3094
    iput v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->memoizedSerializedSize:I

    .line 2131
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 3072
    iput-byte v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->memoizedIsInitialized:B

    .line 3094
    iput v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->memoizedSerializedSize:I

    .line 4123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 2129
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->unknownFields:Lcom/google/protobuf/c;

    .line 2130
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 2122
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 2146
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3072
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->memoizedIsInitialized:B

    .line 3094
    iput v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->memoizedSerializedSize:I

    .line 2147
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->b()V

    .line 2150
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v2

    .line 5097
    const/16 v0, 0x1000

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v3

    .line 2155
    const/4 v0, 0x0

    .line 2156
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2157
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v4

    .line 2158
    sparse-switch v4, :sswitch_data_0

    .line 6073
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v4

    .line 2163
    if-nez v4, :cond_0

    move v0, v1

    .line 2165
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2161
    goto :goto_0

    .line 2170
    :sswitch_1
    iget v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->bitField0_:I

    .line 2171
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->details_:Lcom/google/protobuf/c;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2182
    :catch_0
    move-exception v0

    .line 7057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2182
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2187
    :catchall_0
    move-exception v0

    .line 2188
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2192
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->unknownFields:Lcom/google/protobuf/c;

    .line 2194
    :goto_1
    throw v0

    .line 2175
    :sswitch_2
    :try_start_3
    iget v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->bitField0_:I

    .line 2176
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->signature_:Lcom/google/protobuf/c;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2183
    :catch_1
    move-exception v0

    .line 2184
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 2185
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 8057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 2185
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2188
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2192
    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->unknownFields:Lcom/google/protobuf/c;

    .line 2193
    :goto_2
    return-void

    .line 2192
    :catch_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    .line 2158
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
    .line 2122
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$NoiseCertificate;I)I
    .locals 0

    .prologue
    .line 2122
    iput p1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$NoiseCertificate;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 2122
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$NoiseCertificate;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2122
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->details_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/Wa20$NoiseCertificate;
    .locals 1

    .prologue
    .line 2135
    sget-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->b:Lcom/whatsapp/proto/Wa20$NoiseCertificate;

    return-object v0
.end method

.method public static a([B)Lcom/whatsapp/proto/Wa20$NoiseCertificate;
    .locals 1

    .prologue
    .line 3133
    sget-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->a:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$NoiseCertificate;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 2122
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->signature_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 3069
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->details_:Lcom/google/protobuf/c;

    .line 3070
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->signature_:Lcom/google/protobuf/c;

    .line 3071
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;
    .locals 1

    .prologue
    .line 3173
    invoke-static {}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->b()Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Wa20$NoiseCertificate;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;
    .locals 1

    .prologue
    .line 3176
    invoke-static {}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->newBuilder()Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;->a(Lcom/whatsapp/proto/Wa20$NoiseCertificate;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

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
            "Lcom/whatsapp/proto/Wa20$NoiseCertificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2209
    sget-object v0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3096
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->memoizedSerializedSize:I

    .line 3097
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3110
    :goto_0
    return v0

    .line 3099
    :cond_0
    const/4 v0, 0x0

    .line 3100
    iget v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3101
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->details_:Lcom/google/protobuf/c;

    .line 3102
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3104
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3105
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->signature_:Lcom/google/protobuf/c;

    .line 3106
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3108
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 3109
    iput v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3074
    iget-byte v1, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->memoizedIsInitialized:B

    .line 3075
    if-ne v1, v0, :cond_0

    .line 3079
    :goto_0
    return v0

    .line 3076
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3078
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 2122
    .line 8178
    invoke-static {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->newBuilder(Lcom/whatsapp/proto/Wa20$NoiseCertificate;)Lcom/whatsapp/proto/Wa20$NoiseCertificate$a;

    move-result-object v0

    .line 2122
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3117
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3084
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->getSerializedSize()I

    .line 3085
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3086
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->details_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3088
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3089
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->signature_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 3091
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$NoiseCertificate;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 3092
    return-void
.end method
