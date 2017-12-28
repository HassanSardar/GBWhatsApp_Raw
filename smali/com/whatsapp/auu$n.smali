.class public final Lcom/whatsapp/auu$n;
.super Ljava/lang/Object;
.source "WebSession.java"

# interfaces
.implements Lcom/whatsapp/protocol/ac;
.implements Lcom/whatsapp/protocol/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field a:Lcom/whatsapp/auu$r;

.field private final b:Lcom/whatsapp/auu;


# direct methods
.method public constructor <init>(Lcom/whatsapp/auu;Lcom/whatsapp/auu$r;)V
    .locals 1

    .prologue
    .line 1579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    iput-object p1, p0, Lcom/whatsapp/auu$n;->b:Lcom/whatsapp/auu;

    .line 1582
    sget-object v0, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    .line 2334
    iput-object v0, p2, Lcom/whatsapp/auu$r;->d:Ljava/lang/String;

    .line 1583
    iput-object p2, p0, Lcom/whatsapp/auu$n;->a:Lcom/whatsapp/auu$r;

    .line 1584
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1587
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    .line 1589
    iget-object v0, p0, Lcom/whatsapp/auu$n;->a:Lcom/whatsapp/auu$r;

    invoke-virtual {v0}, Lcom/whatsapp/auu$r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qr_error 500 queueing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/auu$n;->a:Lcom/whatsapp/auu$r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1591
    iget-object v0, p0, Lcom/whatsapp/auu$n;->b:Lcom/whatsapp/auu;

    invoke-static {v0}, Lcom/whatsapp/auu;->j(Lcom/whatsapp/auu;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/auu$n;->a:Lcom/whatsapp/auu$r;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    :goto_0
    return-void

    .line 1593
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qr_error 500 op invalid dropping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/auu$n;->a:Lcom/whatsapp/auu$r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1595
    :cond_1
    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    .line 1596
    iget-object v0, p0, Lcom/whatsapp/auu$n;->b:Lcom/whatsapp/auu;

    invoke-static {v0}, Lcom/whatsapp/auu;->k(Lcom/whatsapp/auu;)Z

    goto :goto_0

    .line 1598
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected return code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " op: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/auu$n;->a:Lcom/whatsapp/auu$r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qr_exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/auu$n;->a:Lcom/whatsapp/auu$r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1604
    return-void
.end method
