.class final synthetic Lcom/whatsapp/voipcalling/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final b:Lcom/whatsapp/voipcalling/Voip$CallInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/at;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/at;->b:Lcom/whatsapp/voipcalling/Voip$CallInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/Voip$CallInfo;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/at;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/voipcalling/at;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/voipcalling/at;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/at;->b:Lcom/whatsapp/voipcalling/Voip$CallInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->f(Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    return-void
.end method
