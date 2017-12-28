.class final synthetic Lcom/whatsapp/att;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/VoiceMessagingService;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/VoiceMessagingService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/att;->a:Lcom/whatsapp/VoiceMessagingService;

    iput-object p2, p0, Lcom/whatsapp/att;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/att;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/VoiceMessagingService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/att;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/att;-><init>(Lcom/whatsapp/VoiceMessagingService;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/att;->a:Lcom/whatsapp/VoiceMessagingService;

    iget-object v1, p0, Lcom/whatsapp/att;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/att;->c:Ljava/lang/String;

    .line 1104
    iget-object v0, v0, Lcom/whatsapp/VoiceMessagingService;->a:Lcom/whatsapp/ari;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/ari;->a(Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/auq;Lcom/whatsapp/protocol/j;Ljava/util/List;ZZ)V

    .line 0
    return-void
.end method
