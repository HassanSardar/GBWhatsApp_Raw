.class final synthetic Lcom/whatsapp/voipcalling/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/bi;->a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/bi;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/bi;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/bi;->a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    .line 1140
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->finish()V

    .line 0
    return-void
.end method
