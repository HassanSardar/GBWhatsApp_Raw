.class final synthetic Lcom/whatsapp/voipcalling/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/bh;->a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/bh;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/bh;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/voipcalling/bh;-><init>(Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/bh;->a:Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/bh;->b:Ljava/lang/String;

    .line 1135
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->finish()V

    .line 1136
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
