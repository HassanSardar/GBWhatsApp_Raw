.class final synthetic Lcom/whatsapp/voipcalling/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoipActivityV2$d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/bb;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$d;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoipActivityV2$d;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/bb;

    invoke-direct {v0, p0}, Lcom/whatsapp/voipcalling/bb;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2$d;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/bb;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$d;

    .line 4760
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$d;->b()V

    .line 0
    return-void
.end method
