.class final synthetic Lcom/whatsapp/voipcalling/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final b:Lcom/whatsapp/voipcalling/Voip$CallInfo;

.field private final c:Lcom/whatsapp/voipcalling/Voip$CallState;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/Voip$CallInfo;Lcom/whatsapp/voipcalling/Voip$CallState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ar;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/ar;->b:Lcom/whatsapp/voipcalling/Voip$CallInfo;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/ar;->c:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/Voip$CallInfo;Lcom/whatsapp/voipcalling/Voip$CallState;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/ar;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/voipcalling/ar;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/Voip$CallInfo;Lcom/whatsapp/voipcalling/Voip$CallState;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/voipcalling/ar;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/ar;->b:Lcom/whatsapp/voipcalling/Voip$CallInfo;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/ar;->c:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/Voip$CallInfo;Lcom/whatsapp/voipcalling/Voip$CallState;)V

    return-void
.end method
