.class public final enum Lcom/whatsapp/voipcalling/VoiceService$b;
.super Ljava/lang/Enum;
.source "VoiceService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoiceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/voipcalling/VoiceService$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/voipcalling/VoiceService$b;

.field public static final enum b:Lcom/whatsapp/voipcalling/VoiceService$b;

.field public static final enum c:Lcom/whatsapp/voipcalling/VoiceService$b;

.field public static final enum d:Lcom/whatsapp/voipcalling/VoiceService$b;

.field private static final synthetic e:[Lcom/whatsapp/voipcalling/VoiceService$b;


# instance fields
.field private final wa_call_audio_output_code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 312
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$b;

    const-string/jumbo v1, "SPEAKER"

    invoke-direct {v0, v1, v5, v2}, Lcom/whatsapp/voipcalling/VoiceService$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->a:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 313
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$b;

    const-string/jumbo v1, "EARPIECE"

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/voipcalling/VoiceService$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->b:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 314
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$b;

    const-string/jumbo v1, "BLUETOOTH"

    invoke-direct {v0, v1, v3, v4}, Lcom/whatsapp/voipcalling/VoiceService$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->c:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 315
    new-instance v0, Lcom/whatsapp/voipcalling/VoiceService$b;

    const-string/jumbo v1, "HEADSET"

    invoke-direct {v0, v1, v4, v6}, Lcom/whatsapp/voipcalling/VoiceService$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->d:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 311
    new-array v0, v6, [Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->a:Lcom/whatsapp/voipcalling/VoiceService$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->b:Lcom/whatsapp/voipcalling/VoiceService$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->c:Lcom/whatsapp/voipcalling/VoiceService$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->d:Lcom/whatsapp/voipcalling/VoiceService$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->e:[Lcom/whatsapp/voipcalling/VoiceService$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 319
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 320
    iput p3, p0, Lcom/whatsapp/voipcalling/VoiceService$b;->wa_call_audio_output_code:I

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/voipcalling/VoiceService$b;)I
    .locals 1

    .prologue
    .line 311
    .line 1323
    iget v0, p0, Lcom/whatsapp/voipcalling/VoiceService$b;->wa_call_audio_output_code:I

    .line 311
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/voipcalling/VoiceService$b;
    .locals 1

    .prologue
    .line 311
    const-class v0, Lcom/whatsapp/voipcalling/VoiceService$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VoiceService$b;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/voipcalling/VoiceService$b;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->e:[Lcom/whatsapp/voipcalling/VoiceService$b;

    invoke-virtual {v0}, [Lcom/whatsapp/voipcalling/VoiceService$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/voipcalling/VoiceService$b;

    return-object v0
.end method
