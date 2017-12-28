.class final synthetic Lcom/whatsapp/voipcalling/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/an;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/an;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/voipcalling/an;->c:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;Z)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/an;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/voipcalling/an;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/voipcalling/an;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/an;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/voipcalling/an;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Ljava/lang/String;Z)V

    return-void
.end method
