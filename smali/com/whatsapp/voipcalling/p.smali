.class final synthetic Lcom/whatsapp/voipcalling/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/p;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/p;->b:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/voipcalling/p;->c:I

    iput-object p4, p0, Lcom/whatsapp/voipcalling/p;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/voipcalling/p;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/p;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/p;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/voipcalling/p;->c:I

    iget-object v3, p0, Lcom/whatsapp/voipcalling/p;->d:Ljava/lang/String;

    .line 4717
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4718
    const-string/jumbo v5, "jid"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4719
    const-string/jumbo v1, "reason"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4720
    if-eqz v3, :cond_0

    .line 4721
    const-string/jumbo v1, "message"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4723
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4724
    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
