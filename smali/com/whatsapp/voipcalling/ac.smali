.class public final synthetic Lcom/whatsapp/voipcalling/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ac;->a:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/ac;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/ac;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/voipcalling/ac;-><init>(Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/voipcalling/ac;->a:Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/ac;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingCallback;->lambda$sendReject$0(Lcom/whatsapp/protocol/j;)V

    return-void
.end method
