.class public final Lcom/whatsapp/proto/E2E$Message$ImageMessage;
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
    name = "ImageMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ImageMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

.field private static final serialVersionUID:J


# instance fields
.field bitField0_:I

.field private caption_:Ljava/lang/Object;

.field public contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

.field public fileEncSha256_:Lcom/google/protobuf/c;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/c;

.field height_:I

.field public jpegThumbnail_:Lcom/google/protobuf/c;

.field public mediaKey_:Lcom/google/protobuf/c;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mimetype_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/c;

.field private url_:Ljava/lang/Object;

.field width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1220
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a:Lcom/google/protobuf/y;

    .line 2402
    new-instance v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;-><init>()V

    .line 2403
    sput-object v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->b:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->o()V

    .line 2404
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1098
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1503
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->memoizedIsInitialized:B

    .line 1552
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->memoizedSerializedSize:I

    .line 1098
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->unknownFields:Lcom/google/protobuf/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1095
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(B)V

    .line 1503
    iput-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->memoizedIsInitialized:B

    .line 1552
    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->memoizedSerializedSize:I

    .line 21123
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 1096
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 1097
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$a;B)V
    .locals 0

    .prologue
    .line 1089
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;-><init>(Lcom/google/protobuf/GeneratedMessageLite$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 1113
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1503
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->memoizedIsInitialized:B

    .line 1552
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->memoizedSerializedSize:I

    .line 1114
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->o()V

    .line 1117
    invoke-static {}, Lcom/google/protobuf/c;->h()Lcom/google/protobuf/c$c;

    move-result-object v4

    .line 22097
    const/16 v0, 0x1000

    invoke-static {v4, v0}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/e;

    move-result-object v5

    .line 1122
    const/4 v0, 0x0

    move v2, v0

    .line 1123
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 1124
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 23073
    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/d;->a(ILcom/google/protobuf/e;)Z

    move-result v0

    .line 1130
    if-nez v0, :cond_0

    move v2, v3

    .line 1132
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 1128
    goto :goto_0

    .line 1137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 1138
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    .line 1139
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1205
    :catch_0
    move-exception v0

    .line 26057
    :try_start_1
    iput-object p0, v0, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1205
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1210
    :catchall_0
    move-exception v0

    .line 1211
    :try_start_2
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1215
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 1217
    :goto_1
    throw v0

    .line 1143
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 1144
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    .line 1145
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mimetype_:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/protobuf/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1206
    :catch_1
    move-exception v0

    .line 1207
    :try_start_4
    new-instance v1, Lcom/google/protobuf/l;

    .line 1208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;)V

    .line 27057
    iput-object p0, v1, Lcom/google/protobuf/l;->unfinishedMessage:Lcom/google/protobuf/r;

    .line 1208
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1149
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    .line 1150
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    .line 1151
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->caption_:Ljava/lang/Object;

    goto :goto_0

    .line 1155
    :sswitch_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    .line 1156
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileSha256_:Lcom/google/protobuf/c;

    goto :goto_0

    .line 1160
    :sswitch_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    .line 23338
    invoke-virtual {p1}, Lcom/google/protobuf/d;->h()J

    move-result-wide v0

    .line 1161
    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileLength_:J

    goto :goto_0

    .line 1165
    :sswitch_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    .line 23562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 1166
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->height_:I

    goto :goto_0

    .line 1170
    :sswitch_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    .line 24562
    invoke-virtual {p1}, Lcom/google/protobuf/d;->g()I

    move-result v0

    .line 1171
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->width_:I

    goto/16 :goto_0

    .line 1175
    :sswitch_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    .line 1176
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mediaKey_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 1180
    :sswitch_9
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    .line 1181
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 1185
    :sswitch_a
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    .line 1186
    invoke-virtual {p1}, Lcom/google/protobuf/d;->d()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    goto/16 :goto_0

    .line 1190
    :sswitch_b
    const/4 v0, 0x0

    .line 1191
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v6, 0x400

    if-ne v1, v6, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 25097
    invoke-static {v0}, Lcom/whatsapp/proto/E2E$ContextInfo;->newBuilder(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    move-result-object v0

    move-object v1, v0

    .line 1194
    :goto_2
    sget-object v0, Lcom/whatsapp/proto/E2E$ContextInfo;->a:Lcom/google/protobuf/y;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/d;->a(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/r;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/E2E$ContextInfo;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 1195
    if-eqz v1, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->a(Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo$a;

    .line 1197
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$ContextInfo$a;->c()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 1199
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I
    :try_end_5
    .catch Lcom/google/protobuf/l; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1211
    :cond_2
    :try_start_6
    invoke-virtual {v5}, Lcom/google/protobuf/e;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1215
    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->unknownFields:Lcom/google/protobuf/c;

    .line 1216
    :goto_3
    return-void

    .line 1215
    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->unknownFields:Lcom/google/protobuf/c;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->unknownFields:Lcom/google/protobuf/c;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/c$c;->a()Lcom/google/protobuf/c;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->unknownFields:Lcom/google/protobuf/c;

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 1125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x82 -> :sswitch_a
        0x8a -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V
    .locals 0

    .prologue
    .line 1089
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;I)I
    .locals 0

    .prologue
    .line 1089
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->height_:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;J)J
    .locals 1

    .prologue
    .line 1089
    iput-wide p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileLength_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileSha256_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Lcom/whatsapp/proto/E2E$ContextInfo;)Lcom/whatsapp/proto/E2E$ContextInfo;
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/proto/E2E$Message$ImageMessage;
    .locals 1

    .prologue
    .line 1102
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->b:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$ImageMessage;I)I
    .locals 0

    .prologue
    .line 1089
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->width_:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mediaKey_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mimetype_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mimetype_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$ImageMessage;I)I
    .locals 0

    .prologue
    .line 1089
    iput p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    return p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->caption_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->caption_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/google/protobuf/c;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->unknownFields:Lcom/google/protobuf/c;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/proto/E2E$Message$ImageMessage;Lcom/google/protobuf/c;)Lcom/google/protobuf/c;
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    return-object p1
.end method

.method private l()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->url_:Ljava/lang/Object;

    .line 1267
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1268
    check-cast v0, Ljava/lang/String;

    .line 1269
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 1271
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->url_:Ljava/lang/Object;

    .line 1274
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private m()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mimetype_:Ljava/lang/Object;

    .line 1309
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1310
    check-cast v0, Ljava/lang/String;

    .line 1311
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 1313
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mimetype_:Ljava/lang/Object;

    .line 1316
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method private n()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->caption_:Ljava/lang/Object;

    .line 1351
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1352
    check-cast v0, Ljava/lang/String;

    .line 1353
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 1355
    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->caption_:Ljava/lang/Object;

    .line 1358
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 1

    .prologue
    .line 1667
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->d()Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;
    .locals 1

    .prologue
    .line 1670
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->newBuilder()Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;->a(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1491
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->url_:Ljava/lang/Object;

    .line 1492
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mimetype_:Ljava/lang/Object;

    .line 1493
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->caption_:Ljava/lang/Object;

    .line 1494
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 1495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileLength_:J

    .line 1496
    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->height_:I

    .line 1497
    iput v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->width_:I

    .line 1498
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 1499
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 1500
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 1501
    invoke-static {}, Lcom/whatsapp/proto/E2E$ContextInfo;->a()Lcom/whatsapp/proto/E2E$ContextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 1502
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1242
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

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
    .line 1248
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->url_:Ljava/lang/Object;

    .line 1249
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1250
    check-cast v0, Ljava/lang/String;

    .line 1258
    :goto_0
    return-object v0

    .line 1252
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 1254
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 1255
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->url_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1258
    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 1284
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

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

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mimetype_:Ljava/lang/Object;

    .line 1291
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1292
    check-cast v0, Ljava/lang/String;

    .line 1300
    :goto_0
    return-object v0

    .line 1294
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 1296
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 1297
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1298
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mimetype_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1300
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->caption_:Ljava/lang/Object;

    .line 1333
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1334
    check-cast v0, Ljava/lang/String;

    .line 1342
    :goto_0
    return-object v0

    .line 1336
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 1338
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 1339
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    iput-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->caption_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1342
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1368
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

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

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/E2E$Message$ImageMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1232
    sget-object v0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->a:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1554
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->memoizedSerializedSize:I

    .line 1555
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1604
    :goto_0
    return v0

    .line 1557
    :cond_0
    const/4 v0, 0x0

    .line 1558
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1560
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->l()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1562
    :cond_1
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1564
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->m()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1566
    :cond_2
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1567
    const/4 v1, 0x3

    .line 1568
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->n()Lcom/google/protobuf/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1570
    :cond_3
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 1571
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileSha256_:Lcom/google/protobuf/c;

    .line 1572
    invoke-static {v4, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1574
    :cond_4
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 1575
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileLength_:J

    .line 1576
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/e;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1578
    :cond_5
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1579
    const/4 v1, 0x6

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->height_:I

    .line 1580
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1582
    :cond_6
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1583
    const/4 v1, 0x7

    iget v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->width_:I

    .line 1584
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1586
    :cond_7
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 1587
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 1588
    invoke-static {v5, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1590
    :cond_8
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 1591
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    .line 1592
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1594
    :cond_9
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 1595
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    .line 1596
    invoke-static {v6, v1}, Lcom/google/protobuf/e;->c(ILcom/google/protobuf/c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1598
    :cond_a
    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 1599
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    .line 1600
    invoke-static {v1, v2}, Lcom/google/protobuf/e;->d(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1602
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1603
    iput v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1383
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

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

.method public final i()Z
    .locals 2

    .prologue
    .line 1436
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1505
    iget-byte v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->memoizedIsInitialized:B

    .line 1506
    if-ne v1, v0, :cond_0

    .line 1510
    :goto_0
    return v0

    .line 1507
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1509
    :cond_1
    iput-byte v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 1451
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

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

.method public final k()Z
    .locals 2

    .prologue
    .line 1481
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 1089
    .line 27672
    invoke-static {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->newBuilder(Lcom/whatsapp/proto/E2E$Message$ImageMessage;)Lcom/whatsapp/proto/E2E$Message$ImageMessage$a;

    move-result-object v0

    .line 1089
    return-object v0
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1611
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/e;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1515
    invoke-virtual {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->getSerializedSize()I

    .line 1516
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1517
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->l()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1519
    :cond_0
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1520
    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->m()Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1522
    :cond_1
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1523
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->n()Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1525
    :cond_2
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1526
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileSha256_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1528
    :cond_3
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 1529
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileLength_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/e;->a(IJ)V

    .line 1531
    :cond_4
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1532
    const/4 v0, 0x6

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->height_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 1534
    :cond_5
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1535
    const/4 v0, 0x7

    iget v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->width_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->c(II)V

    .line 1537
    :cond_6
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1538
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mediaKey_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1540
    :cond_7
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1541
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->fileEncSha256_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1543
    :cond_8
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1544
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->jpegThumbnail_:Lcom/google/protobuf/c;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/e;->a(ILcom/google/protobuf/c;)V

    .line 1546
    :cond_9
    iget v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 1547
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->contextInfo_:Lcom/whatsapp/proto/E2E$ContextInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/r;)V

    .line 1549
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->unknownFields:Lcom/google/protobuf/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/e;->c(Lcom/google/protobuf/c;)V

    .line 1550
    return-void
.end method
