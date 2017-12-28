.class public final enum Lcom/whatsapp/voipcalling/Voip$DebugTapType;
.super Ljava/lang/Enum;
.source "Voip.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugTapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/voipcalling/Voip$DebugTapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum OUTGOING_ENCODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_CAPTURED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RAW_PLAYBACK:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field public static final enum RECEIVED_AND_DECODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const-string/jumbo v1, "RECEIVED_AND_DECODED"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RECEIVED_AND_DECODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    .line 167
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const-string/jumbo v1, "CAPTURED_AND_POST_PROCESSED"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    .line 168
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const-string/jumbo v1, "OUTGOING_ENCODED"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->OUTGOING_ENCODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    .line 169
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const-string/jumbo v1, "RAW_CAPTURED"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_CAPTURED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    .line 170
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    const-string/jumbo v1, "RAW_PLAYBACK"

    invoke-direct {v0, v1, v6}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_PLAYBACK:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    .line 164
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RECEIVED_AND_DECODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->CAPTURED_AND_POST_PROCESSED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->OUTGOING_ENCODED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_CAPTURED:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->RAW_PLAYBACK:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

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
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/voipcalling/Voip$DebugTapType;
    .locals 1

    .prologue
    .line 164
    const-class v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/voipcalling/Voip$DebugTapType;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->$VALUES:[Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-virtual {v0}, [Lcom/whatsapp/voipcalling/Voip$DebugTapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-object v0
.end method
