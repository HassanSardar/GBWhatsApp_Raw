.class final synthetic Lcom/whatsapp/voipcalling/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

.field private final b:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

.field private final c:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

.field private final d:[B

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/af;->a:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/af;->b:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/af;->c:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/af;->d:[B

    iput p5, p0, Lcom/whatsapp/voipcalling/af;->e:I

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/voipcalling/af;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/voipcalling/af;-><init>(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/voipcalling/af;->a:Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/af;->b:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/af;->c:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/af;->d:[B

    iget v4, p0, Lcom/whatsapp/voipcalling/af;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->lambda$callCaptureBufferFilled$2([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    return-void
.end method
