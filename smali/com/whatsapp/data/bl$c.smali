.class final Lcom/whatsapp/data/bl$c;
.super Ljava/lang/Object;
.source "FrequentMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:B


# direct methods
.method constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/whatsapp/data/bl$c;->a:Ljava/lang/String;

    .line 246
    iput-byte p2, p0, Lcom/whatsapp/data/bl$c;->b:B

    .line 247
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    if-ne p0, p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_3
    check-cast p1, Lcom/whatsapp/data/bl$c;

    .line 263
    iget-byte v2, p0, Lcom/whatsapp/data/bl$c;->b:B

    iget-byte v3, p1, Lcom/whatsapp/data/bl$c;->b:B

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/whatsapp/data/bl$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/data/bl$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/whatsapp/data/bl$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/whatsapp/data/bl$c;->b:B

    add-int/2addr v0, v1

    .line 270
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/data/bl$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/whatsapp/data/bl$c;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
