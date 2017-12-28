.class final synthetic Lcom/whatsapp/apb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aoz;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aoz;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apb;->a:Lcom/whatsapp/aoz;

    iput-object p2, p0, Lcom/whatsapp/apb;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/aoz;Lcom/whatsapp/data/et;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apb;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/apb;-><init>(Lcom/whatsapp/aoz;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/apb;->a:Lcom/whatsapp/aoz;

    iget-object v1, p0, Lcom/whatsapp/apb;->b:Lcom/whatsapp/data/et;

    .line 1048
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusesfragment/unmute status for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1049
    iget-object v2, v0, Lcom/whatsapp/aoz;->ae:Lcom/whatsapp/cj;

    iget-object v3, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/cj;->h(Ljava/lang/String;)Z

    move-result v2

    .line 1050
    if-eqz v2, :cond_0

    .line 1051
    iget-object v2, v0, Lcom/whatsapp/aoz;->ad:Lcom/whatsapp/messaging/al;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;)V

    .line 1053
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/aoz;->a()V

    .line 0
    return-void
.end method
