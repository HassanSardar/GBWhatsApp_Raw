.class final synthetic Lcom/whatsapp/voipcalling/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/y;->a:Lcom/whatsapp/voipcalling/VoiceService;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/y;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/y;-><init>(Lcom/whatsapp/voipcalling/VoiceService;)V

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/voipcalling/y;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
