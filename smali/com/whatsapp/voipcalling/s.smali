.class final synthetic Lcom/whatsapp/voipcalling/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final b:Lcom/whatsapp/protocol/j$b;

.field private final c:Lcom/whatsapp/protocol/aq;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/protocol/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/s;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/s;->b:Lcom/whatsapp/protocol/j$b;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/s;->c:Lcom/whatsapp/protocol/aq;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/protocol/aq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/voipcalling/s;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Lcom/whatsapp/protocol/j$b;Lcom/whatsapp/protocol/aq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/s;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/s;->b:Lcom/whatsapp/protocol/j$b;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/s;->c:Lcom/whatsapp/protocol/aq;

    .line 5381
    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v0

    .line 5382
    iget-object v3, v1, Lcom/whatsapp/voipcalling/VoiceService;->ae:Lcom/whatsapp/a/c;

    invoke-virtual {v3, v0}, Lcom/whatsapp/a/c;->c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v0

    .line 5383
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v3

    .line 5384
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5385
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoiceService;->Y:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    iget-object v2, v2, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 0
    return-void

    .line 5384
    :cond_0
    invoke-virtual {v3}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v0

    goto :goto_0
.end method
