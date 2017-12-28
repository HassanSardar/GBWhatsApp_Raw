.class public final enum Lcom/whatsapp/voipcalling/VoiceService$e;
.super Ljava/lang/Enum;
.source "VoiceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoiceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/voipcalling/VoiceService$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum b:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum c:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum d:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum e:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum f:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum g:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum h:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum i:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum j:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum k:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum l:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum m:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum n:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum o:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum p:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum q:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum r:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum s:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum t:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum u:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum v:Lcom/whatsapp/voipcalling/VoiceService$e;

.field public static final enum w:Lcom/whatsapp/voipcalling/VoiceService$e;

.field private static final synthetic x:[Lcom/whatsapp/voipcalling/VoiceService$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 256
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "USER_END_CALL"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->a:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 257
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "USER_END_CALL_AFTER_CONFIRMATION"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->b:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 258
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "RELAY_BIND_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->c:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 259
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "CELLULAR_CALL_STARTS"

    invoke-direct {v0, v1, v6}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->d:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 260
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "RX_TIMEOUT"

    invoke-direct {v0, v1, v7}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->e:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 261
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "TX_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->f:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 262
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "BEFORE_ACCEPT_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->g:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 263
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "AFTER_ACCEPT_TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->h:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 264
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "SEND_CALL_OFFER_TIMEOUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->i:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 265
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "BUSY_TONE_TIMEOUT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->j:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 266
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "SCO_LINK_DOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->k:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 267
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "CALL_REJECTED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->l:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 268
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "CALL_OFFER_ACK_CORRUPT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->m:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 269
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "CALL_CANCELED_OFFER_NOT_SENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->n:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 270
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "VIDEO_PREVIEW_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->o:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 271
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "VIDEO_STREAM_CREATE_ERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->p:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 272
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "VIDEO_PORT_CREATE_ERROR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->q:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 273
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "RTCP_BYE_RECEIVED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->r:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 274
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "POWER_SAVING_MODE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->s:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 275
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "VIDEO_ENCODE_FATAL_ERROR"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->t:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 276
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "VIDEO_DECODE_FATAL_ERROR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->u:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 277
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "FAILED_TO_SET_VIDEO_DISPLAY_SURFACE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->v:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 278
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    const-string/jumbo v1, "OTHER_REASON"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoiceService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->w:Lcom/whatsapp/voipcalling/VoiceService$e;

    .line 255
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/whatsapp/voipcalling/VoiceService$e;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->a:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->b:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->c:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->d:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$e;->e:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->f:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->g:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->h:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->i:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->j:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->k:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->l:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->m:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->n:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->o:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->p:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->q:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->r:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->s:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->t:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->u:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->v:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$e;->w:Lcom/whatsapp/voipcalling/VoiceService$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->x:[Lcom/whatsapp/voipcalling/VoiceService$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/voipcalling/VoiceService$e;
    .locals 1

    .prologue
    .line 255
    const-class v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VoiceService$e;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/voipcalling/VoiceService$e;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$e;->x:[Lcom/whatsapp/voipcalling/VoiceService$e;

    invoke-virtual {v0}, [Lcom/whatsapp/voipcalling/VoiceService$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/VoiceService$e;

    return-object v0
.end method
