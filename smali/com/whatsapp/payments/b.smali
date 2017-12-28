.class public final Lcom/whatsapp/payments/b;
.super Ljava/lang/Object;
.source "PaymentAccountSetupStep.java"


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/whatsapp/payments/b;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/whatsapp/payments/b;->b:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/b;->c:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/payments/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1067
    iget-boolean v0, p0, Lcom/whatsapp/payments/b;->d:Z

    .line 71
    if-eqz v0, :cond_0

    const-string/jumbo v0, "skipped"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/b;->b:Ljava/lang/String;

    goto :goto_0
.end method
