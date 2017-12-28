.class public final Lcom/whatsapp/proto/Protocol$MessageKey;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Protocol.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Protocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/proto/Protocol$MessageKey$a;
    }
.end annotation


# static fields
.field public static final FROM_ME_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Protocol$MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x4

.field public static final REMOTE_JID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/whatsapp/proto/Protocol$MessageKey;


# instance fields
.field private bitField0_:I

.field private fromMe_:Z

.field private id_:Ljava/lang/Object;

.field private participant_:Ljava/lang/Object;

.field private remoteJid_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/whatsapp/proto/Protocol$MessageKey$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/Protocol$MessageKey$1;-><init>()V

    sput-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    .line 755
    new-instance v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/proto/Protocol$MessageKey;-><init>(Z)V

    .line 756
    sput-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->defaultInstance:Lcom/whatsapp/proto/Protocol$MessageKey;

    invoke-direct {v0}, Lcom/whatsapp/proto/Protocol$MessageKey;->initFields()V

    .line 757
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
    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$a;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/whatsapp/proto/Protocol$1;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/whatsapp/proto/Protocol$MessageKey;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->a()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1002(Lcom/whatsapp/proto/Protocol$MessageKey;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->bitField0_:I

    return p1
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/whatsapp/proto/Protocol$MessageKey;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/whatsapp/proto/Protocol$MessageKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->remoteJid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/whatsapp/proto/Protocol$MessageKey;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->fromMe_:Z

    return p1
.end method

.method static synthetic access$802(Lcom/whatsapp/proto/Protocol$MessageKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/whatsapp/proto/Protocol$MessageKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->participant_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->defaultInstance:Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/f$a;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/whatsapp/proto/Protocol;->a()Lcom/google/protobuf/f$a;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 298
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->remoteJid_:Ljava/lang/Object;

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->fromMe_:Z

    .line 300
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->id_:Ljava/lang/Object;

    .line 301
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->participant_:Ljava/lang/Object;

    .line 302
    return-void
.end method

.method public static newBuilder()Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->b()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/whatsapp/proto/Protocol$MessageKey;)Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 359
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->newBuilder()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$a;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey$a;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/y;->a(Ljava/io/InputStream;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/c;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/d;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/y;->a(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/i;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/y;->b(Ljava/io/InputStream;Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-interface {v0, p0}, Lcom/google/protobuf/y;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/i;)Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/y;->a([BLcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstanceForType()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey;->getDefaultInstanceForType()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/whatsapp/proto/Protocol$MessageKey;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->defaultInstance:Lcom/whatsapp/proto/Protocol$MessageKey;

    return-object v0
.end method

.method public final getFromMe()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->fromMe_:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->id_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->id_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 223
    goto :goto_0
.end method

.method public final getIdBytes()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->id_:Ljava/lang/Object;

    .line 232
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->id_:Ljava/lang/Object;

    .line 239
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<",
            "Lcom/whatsapp/proto/Protocol$MessageKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Lcom/whatsapp/proto/Protocol$MessageKey;->PARSER:Lcom/google/protobuf/y;

    return-object v0
.end method

.method public final getParticipant()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->participant_:Ljava/lang/Object;

    .line 264
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 273
    :goto_0
    return-object v0

    .line 267
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iput-object v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->participant_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 273
    goto :goto_0
.end method

.method public final getParticipantBytes()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->participant_:Ljava/lang/Object;

    .line 286
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->participant_:Ljava/lang/Object;

    .line 293
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final getRemoteJid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->remoteJid_:Ljava/lang/Object;

    .line 157
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 166
    :goto_0
    return-object v0

    .line 160
    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iput-object v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->remoteJid_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 166
    goto :goto_0
.end method

.method public final getRemoteJidBytes()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->remoteJid_:Ljava/lang/Object;

    .line 175
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-static {v0}, Lcom/google/protobuf/c;->a(Ljava/lang/String;)Lcom/google/protobuf/c;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->remoteJid_:Ljava/lang/Object;

    .line 182
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/c;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hasFromMe()Z
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->bitField0_:I

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

.method public final hasId()Z
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasParticipant()Z
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->bitField0_:I

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

.method public final hasRemoteJid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 150
    iget v1, p0, Lcom/whatsapp/proto/Protocol$MessageKey;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$e;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/whatsapp/proto/Protocol;->b()Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    const-class v1, Lcom/whatsapp/proto/Protocol$MessageKey;

    const-class v2, Lcom/whatsapp/proto/Protocol$MessageKey$a;

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$e;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey;->newBuilderForType()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/whatsapp/proto/Protocol$MessageKey;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey;->newBuilderForType()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->newBuilder()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 2

    .prologue
    .line 366
    new-instance v0, Lcom/whatsapp/proto/Protocol$MessageKey$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/proto/Protocol$MessageKey$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;B)V

    .line 367
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$a;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey;->toBuilder()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/proto/Protocol$MessageKey;->toBuilder()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/whatsapp/proto/Protocol$MessageKey$a;
    .locals 1

    .prologue
    .line 361
    invoke-static {p0}, Lcom/whatsapp/proto/Protocol$MessageKey;->newBuilder(Lcom/whatsapp/proto/Protocol$MessageKey;)Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    return-object v0
.end method
