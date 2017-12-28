.class final synthetic Lcom/whatsapp/voipcalling/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ap;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/ap;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/ap;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/ap;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 3091
    const-string/jumbo v1, "VoipActivityV2 vm cancel onClick"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3092
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->t()V

    .line 3093
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    .line 0
    return-void
.end method
