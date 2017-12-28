.class final synthetic Lcom/whatsapp/agv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/agd;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agv;->a:Lcom/whatsapp/agd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/agv;->a:Lcom/whatsapp/agd;

    check-cast p1, Ljava/lang/String;

    .line 2613
    if-eqz p1, :cond_2

    .line 3045
    const-string/jumbo v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2616
    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/agd;->N:Lcom/whatsapp/so;

    invoke-virtual {v1, p1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2617
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, p1}, Lcom/whatsapp/data/ah;->b(Ljava/lang/String;)V

    .line 2619
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/agd;->o:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;)V

    .line 0
    :cond_2
    return-void
.end method
