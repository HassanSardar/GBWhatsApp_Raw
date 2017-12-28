.class public final Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Wa20.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAgent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;,
        Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;,
        Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;,
        Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

.field private static final serialVersionUID:J


# instance fields
.field appVersion_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

.field bitField0_:I

.field private device_:Ljava/lang/Object;

.field private localeCountryIso31661Alpha2_:Ljava/lang/Object;

.field private localeLanguageIso6391_:Ljava/lang/Object;

.field private manufacturer_:Ljava/lang/Object;

.field private mcc_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mnc_:Ljava/lang/Object;

.field private osBuildNumber_:Ljava/lang/Object;

.field private osVersion_:Ljava/lang/Object;

.field private phoneId_:Ljava/lang/Object;

.field platform_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

.field releaseChannel_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

.field private final unknownFields:Lcom/google/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4209
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a:Lcom/google/protobuf/y;

    .line 6660
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;-><init>()V

    .line 6661
    sput-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    invoke-direct {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->k()V

    .line 6662
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4062
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5459
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->memoizedIsInitialized:B

    .line 5511
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->memoizedSerializedSize:I

    .line 4062
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4059
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 5459
    iput-byte v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->memoizedIsInitialized:B

    .line 5511
    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->memoizedSerializedSize:I

    .line 7123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 4060
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->unknownFields:Lcom/google/protobuf/c;

    .line 4061
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 4053
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 4077
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5459
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->memoizedIsInitialized:B

    .line 5511
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->memoizedSerializedSize:I

    .line 4078
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->k()V

    .line 4081
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 8097
    const/16 v0, 0x1000

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    .line 4086
    const/4 v0, 0x0

    move v2, v0

    .line 4087
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 4088
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 4089
    sparse-switch v0, :sswitch_data_0

    .line 9073
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 4094
    if-nez v0, :cond_0

    move v2, v3

    .line 4096
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 4092
    goto :goto_0

    .line 9570
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v1

    .line 4102
    invoke-static {v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;->a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    move-result-object v6

    .line 4103
    if-nez v6, :cond_1

    .line 4104
    invoke-virtual {v5, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 4105
    invoke-virtual {v5, v1}, Lcom/google/protobuf/e;->e(I)V
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4194
    :catch_0
    move-exception v0

    .line 11057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4194
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4199
    :catchall_0
    move-exception v0

    .line 4200
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4204
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->unknownFields:Lcom/google/protobuf/c;

    .line 4206
    :goto_1
    throw v0

    .line 4107
    :cond_1
    :try_start_3
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    .line 4108
    iput-object v6, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->platform_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4195
    :catch_1
    move-exception v0

    .line 4196
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 4197
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 12057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 4197
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4113
    :sswitch_2
    const/4 v0, 0x0

    .line 4114
    :try_start_5
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_5

    .line 4115
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->appVersion_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 9765
    invoke-static {v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    move-result-object v0

    move-object v1, v0

    .line 4117
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->appVersion_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 4118
    if-eqz v1, :cond_2

    .line 4119
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->appVersion_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;

    .line 4120
    invoke-virtual {v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion$a;->c()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->appVersion_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 4122
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    goto :goto_0

    .line 4126
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 4127
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    .line 4128
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mcc_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4132
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 4133
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    .line 4134
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mnc_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4138
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 4139
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    .line 4140
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4144
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 4145
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    .line 4146
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->manufacturer_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4150
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 4151
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    .line 4152
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->device_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4156
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 4157
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    .line 4158
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osBuildNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4162
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 4163
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    .line 4164
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->phoneId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 10570
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v1

    .line 4169
    invoke-static {v1}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->a(I)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    move-result-object v6

    .line 4170
    if-nez v6, :cond_3

    .line 4171
    invoke-virtual {v5, v0}, Lcom/google/protobuf/e;->e(I)V

    .line 4172
    invoke-virtual {v5, v1}, Lcom/google/protobuf/e;->e(I)V

    goto/16 :goto_0

    .line 4174
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    .line 4175
    iput-object v6, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->releaseChannel_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    goto/16 :goto_0

    .line 4180
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 4181
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    .line 4182
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeLanguageIso6391_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4186
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 4187
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    .line 4188
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeCountryIso31661Alpha2_:Ljava/lang/Object;
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 4200
    :cond_4
    :try_start_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4204
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->unknownFields:Lcom/google/protobuf/c;

    .line 4205
    :goto_3
    return-void

    .line 4204
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_5
    move-object v1, v0

    goto/16 :goto_2

    .line 4089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 4053
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;I)I
    .locals 0

    .prologue
    .line 4053
    iput p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->appVersion_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->platform_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->releaseChannel_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;
    .locals 1

    .prologue
    .line 4066
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->b:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mcc_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mcc_:Ljava/lang/Object;

    return-object p1
.end method

.method private b()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5082
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mcc_:Ljava/lang/Object;

    .line 5083
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5084
    check-cast v0, Ljava/lang/String;

    .line 5085
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5087
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mcc_:Ljava/lang/Object;

    .line 5090
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mnc_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mnc_:Ljava/lang/Object;

    return-object p1
.end method

.method private c()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5124
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mnc_:Ljava/lang/Object;

    .line 5125
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5126
    check-cast v0, Ljava/lang/String;

    .line 5127
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5129
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mnc_:Ljava/lang/Object;

    .line 5132
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method private d()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5166
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osVersion_:Ljava/lang/Object;

    .line 5167
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5168
    check-cast v0, Ljava/lang/String;

    .line 5169
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5171
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osVersion_:Ljava/lang/Object;

    .line 5174
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->manufacturer_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->manufacturer_:Ljava/lang/Object;

    return-object p1
.end method

.method private e()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5208
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->manufacturer_:Ljava/lang/Object;

    .line 5209
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5210
    check-cast v0, Ljava/lang/String;

    .line 5211
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5213
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->manufacturer_:Ljava/lang/Object;

    .line 5216
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic e(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->device_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->device_:Ljava/lang/Object;

    return-object p1
.end method

.method private f()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5250
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->device_:Ljava/lang/Object;

    .line 5251
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5252
    check-cast v0, Ljava/lang/String;

    .line 5253
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5255
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->device_:Ljava/lang/Object;

    .line 5258
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic f(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osBuildNumber_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osBuildNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method private g()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5292
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osBuildNumber_:Ljava/lang/Object;

    .line 5293
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5294
    check-cast v0, Ljava/lang/String;

    .line 5295
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5297
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osBuildNumber_:Ljava/lang/Object;

    .line 5300
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic g(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->phoneId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->phoneId_:Ljava/lang/Object;

    return-object p1
.end method

.method private h()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5334
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->phoneId_:Ljava/lang/Object;

    .line 5335
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5336
    check-cast v0, Ljava/lang/String;

    .line 5337
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5339
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->phoneId_:Ljava/lang/Object;

    .line 5342
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic h(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeLanguageIso6391_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeLanguageIso6391_:Ljava/lang/Object;

    return-object p1
.end method

.method private i()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5391
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeLanguageIso6391_:Ljava/lang/Object;

    .line 5392
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5393
    check-cast v0, Ljava/lang/String;

    .line 5394
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5396
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeLanguageIso6391_:Ljava/lang/Object;

    .line 5399
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic i(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeCountryIso31661Alpha2_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4053
    iput-object p1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeCountryIso31661Alpha2_:Ljava/lang/Object;

    return-object p1
.end method

.method private j()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 5433
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeCountryIso31661Alpha2_:Ljava/lang/Object;

    .line 5434
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5435
    check-cast v0, Ljava/lang/String;

    .line 5436
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 5438
    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeCountryIso31661Alpha2_:Ljava/lang/Object;

    .line 5441
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method static synthetic j(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 5446
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->platform_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    .line 5447
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;->a()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->appVersion_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 5448
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mcc_:Ljava/lang/Object;

    .line 5449
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->mnc_:Ljava/lang/Object;

    .line 5450
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osVersion_:Ljava/lang/Object;

    .line 5451
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->manufacturer_:Ljava/lang/Object;

    .line 5452
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->device_:Ljava/lang/Object;

    .line 5453
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->osBuildNumber_:Ljava/lang/Object;

    .line 5454
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->phoneId_:Ljava/lang/Object;

    .line 5455
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->a:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->releaseChannel_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 5456
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeLanguageIso6391_:Ljava/lang/Object;

    .line 5457
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->localeCountryIso31661Alpha2_:Ljava/lang/Object;

    .line 5458
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;
    .locals 1

    .prologue
    .line 5630
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->d()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;
    .locals 1

    .prologue
    .line 5633
    invoke-static {}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->newBuilder()Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;->a(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

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
            "Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4221
    sget-object v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5513
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->memoizedSerializedSize:I

    .line 5514
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5567
    :goto_0
    return v0

    .line 5516
    :cond_0
    const/4 v0, 0x0

    .line 5517
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5518
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->platform_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    .line 13321
    iget v0, v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;->value:I

    .line 5519
    invoke-static {v2, v0}, Lcom/google/protobuf/e;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5521
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5522
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->appVersion_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    .line 5523
    invoke-static {v3, v1}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5525
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 5526
    const/4 v1, 0x3

    .line 5527
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->b()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5529
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 5531
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->c()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5533
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 5534
    const/4 v1, 0x5

    .line 5535
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->d()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5537
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 5538
    const/4 v1, 0x6

    .line 5539
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->e()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5541
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 5542
    const/4 v1, 0x7

    .line 5543
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->f()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5545
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 5547
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->g()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5549
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 5550
    const/16 v1, 0x9

    .line 5551
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->h()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5553
    :cond_9
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 5554
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->releaseChannel_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 13402
    iget v2, v2, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->value:I

    .line 5555
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5557
    :cond_a
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 5558
    const/16 v1, 0xb

    .line 5559
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->i()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5561
    :cond_b
    iget v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 5562
    const/16 v1, 0xc

    .line 5563
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->j()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5565
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 5566
    iput v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5461
    iget-byte v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->memoizedIsInitialized:B

    .line 5462
    if-ne v1, v0, :cond_0

    .line 5466
    :goto_0
    return v0

    .line 5463
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5465
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 4053
    .line 13635
    invoke-static {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->newBuilder(Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;)Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$a;

    move-result-object v0

    .line 4053
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5574
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

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

    .line 5471
    invoke-virtual {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->getSerializedSize()I

    .line 5472
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5473
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->platform_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;

    .line 12321
    iget v0, v0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$b;->value:I

    .line 5473
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->d(II)V

    .line 5475
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5476
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->appVersion_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$AppVersion;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 5478
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 5479
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->b()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 5481
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 5482
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->c()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 5484
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 5485
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->d()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 5487
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 5488
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->e()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 5490
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 5491
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->f()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 5493
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 5494
    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->g()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 5496
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 5497
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->h()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 5499
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 5500
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->releaseChannel_:Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;

    .line 12402
    iget v1, v1, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent$c;->value:I

    .line 5500
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->d(II)V

    .line 5502
    :cond_9
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 5503
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->i()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 5505
    :cond_a
    iget v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 5506
    const/16 v0, 0xc

    invoke-direct {p0}, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->j()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 5508
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/proto/Wa20$ClientPayload$UserAgent;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 5509
    return-void
.end method
