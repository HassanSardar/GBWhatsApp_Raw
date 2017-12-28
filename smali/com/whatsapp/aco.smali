.class final synthetic Lcom/whatsapp/aco;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/whatsapp/acm;


# direct methods
.method private constructor <init>(Lcom/whatsapp/acm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aco;->a:Lcom/whatsapp/acm;

    return-void
.end method

.method public static a(Lcom/whatsapp/acm;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/whatsapp/aco;

    invoke-direct {v0, p0}, Lcom/whatsapp/aco;-><init>(Lcom/whatsapp/acm;)V

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/aco;->a:Lcom/whatsapp/acm;

    .line 1122
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, v1, Lcom/whatsapp/acm;->b:Lcom/whatsapp/qx;

    const v2, 0x7f09035c

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/qx;->a(II)V

    .line 1124
    iput-boolean v3, v1, Lcom/whatsapp/acm;->a:Z

    .line 1125
    iget-object v0, v1, Lcom/whatsapp/acm;->d:Lcom/whatsapp/dr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/whatsapp/acm;->c:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->e(Ljava/lang/String;)V

    .line 1130
    :goto_0
    const/4 v0, 0x1

    .line 0
    return v0

    .line 1127
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1128
    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/acm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
