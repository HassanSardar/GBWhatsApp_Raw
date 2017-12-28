.class final synthetic Lcom/whatsapp/ats;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/VoiceMessagingService;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/MediaData;


# direct methods
.method private constructor <init>(Lcom/whatsapp/VoiceMessagingService;Ljava/lang/String;Lcom/whatsapp/MediaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ats;->a:Lcom/whatsapp/VoiceMessagingService;

    iput-object p2, p0, Lcom/whatsapp/ats;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ats;->c:Lcom/whatsapp/MediaData;

    return-void
.end method

.method public static a(Lcom/whatsapp/VoiceMessagingService;Ljava/lang/String;Lcom/whatsapp/MediaData;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ats;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ats;-><init>(Lcom/whatsapp/VoiceMessagingService;Ljava/lang/String;Lcom/whatsapp/MediaData;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ats;->a:Lcom/whatsapp/VoiceMessagingService;

    iget-object v1, p0, Lcom/whatsapp/ats;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ats;->c:Lcom/whatsapp/MediaData;

    .line 1080
    iget-object v3, v0, Lcom/whatsapp/VoiceMessagingService;->a:Lcom/whatsapp/ari;

    iget-object v0, v0, Lcom/whatsapp/VoiceMessagingService;->b:Lcom/whatsapp/xa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1081
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/whatsapp/xa;->a(Ljava/lang/String;Lcom/whatsapp/MediaData;Lcom/whatsapp/protocol/j;Z)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1080
    invoke-virtual {v3, v0}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/protocol/j;)V

    .line 0
    return-void
.end method
