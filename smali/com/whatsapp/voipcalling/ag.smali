.class public final synthetic Lcom/whatsapp/voipcalling/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

.field private final b:Lcom/whatsapp/voipcalling/Voip$DebugTapType;


# direct methods
.method private constructor <init>([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ag;->a:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/ag;->b:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    return-void
.end method

.method public static a([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/ag;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/voipcalling/ag;-><init>([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/voipcalling/ag;->a:[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/ag;->b:Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->lambda$callCaptureEnded$3([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    return-void
.end method
