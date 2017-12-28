.class public final Lcom/whatsapp/protocol/j$b;
.super Ljava/lang/Object;
.source "FMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 430
    iput-boolean p2, p0, Lcom/whatsapp/protocol/j$b;->b:Z

    .line 431
    iput-object p3, p0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 432
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 445
    if-ne p0, p1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v0

    .line 447
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 448
    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 450
    goto :goto_0

    .line 451
    :cond_3
    check-cast p1, Lcom/whatsapp/protocol/j$b;

    .line 452
    iget-boolean v2, p0, Lcom/whatsapp/protocol/j$b;->b:Z

    iget-boolean v3, p1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 453
    goto :goto_0

    .line 454
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 455
    iget-object v2, p1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 456
    goto :goto_0

    .line 457
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 458
    goto :goto_0

    .line 459
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 460
    iget-object v2, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 461
    goto :goto_0

    .line 462
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 463
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-boolean v0, p0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 438
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 439
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 440
    :goto_2
    add-int/2addr v0, v1

    .line 441
    return v0

    .line 437
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 439
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Key[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", from_me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", remote_jid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
