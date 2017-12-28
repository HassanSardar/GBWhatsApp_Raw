.class abstract Lcom/whatsapp/payments/u$g;
.super Ljava/lang/Object;
.source "PaymentsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation


# instance fields
.field e:I

.field f:Ljava/lang/String;

.field g:Lcom/whatsapp/payments/PaymentMethod;

.field h:Lcom/whatsapp/payments/f$a;

.field i:Z

.field final synthetic j:Lcom/whatsapp/payments/u;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/u;ILcom/whatsapp/payments/f$a;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/whatsapp/payments/u$g;->j:Lcom/whatsapp/payments/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput p2, p0, Lcom/whatsapp/payments/u$g;->e:I

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/u$g;->f:Ljava/lang/String;

    .line 289
    iput-object p3, p0, Lcom/whatsapp/payments/u$g;->h:Lcom/whatsapp/payments/f$a;

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/u$g;->i:Z

    .line 291
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public run()V
    .locals 4

    .prologue
    .line 304
    new-instance v1, Lcom/whatsapp/payments/u$c;

    invoke-direct {v1}, Lcom/whatsapp/payments/u$c;-><init>()V

    .line 305
    invoke-virtual {p0}, Lcom/whatsapp/payments/u$g;->a()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v2, p0, Lcom/whatsapp/payments/u$g;->h:Lcom/whatsapp/payments/f$a;

    if-eqz v2, :cond_0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    iget-object v1, p0, Lcom/whatsapp/payments/u$g;->g:Lcom/whatsapp/payments/PaymentMethod;

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/whatsapp/payments/u$g;->j:Lcom/whatsapp/payments/u;

    invoke-static {v1}, Lcom/whatsapp/payments/u;->a(Lcom/whatsapp/payments/u;)Lcom/whatsapp/payments/f;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/payments/u$g;->g:Lcom/whatsapp/payments/PaymentMethod;

    iget-object v3, p0, Lcom/whatsapp/payments/u$g;->h:Lcom/whatsapp/payments/f$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/payments/f;->a(Ljava/lang/String;Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/f$a;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/u$g;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/u$g;->h:Lcom/whatsapp/payments/f$a;

    if-eqz v1, :cond_0

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/u$g;->j:Lcom/whatsapp/payments/u;

    invoke-static {v1}, Lcom/whatsapp/payments/u;->a(Lcom/whatsapp/payments/u;)Lcom/whatsapp/payments/f;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/payments/u$g;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/payments/u$g;->h:Lcom/whatsapp/payments/f$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/payments/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/f$a;)V

    goto :goto_0

    .line 314
    :cond_3
    iget v0, v1, Lcom/whatsapp/payments/u$c;->a:I

    if-nez v0, :cond_4

    const/4 v0, 0x6

    :goto_1
    iput v0, v1, Lcom/whatsapp/payments/u$c;->a:I

    .line 315
    iget-object v0, p0, Lcom/whatsapp/payments/u$g;->h:Lcom/whatsapp/payments/f$a;

    invoke-interface {v0}, Lcom/whatsapp/payments/f$a;->a()V

    goto :goto_0

    .line 314
    :cond_4
    iget v0, v1, Lcom/whatsapp/payments/u$c;->a:I

    goto :goto_1
.end method
