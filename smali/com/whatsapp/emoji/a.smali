.class public final Lcom/whatsapp/emoji/a;
.super Ljava/lang/Object;
.source "Emoji.java"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/emoji/a;->a:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 44
    :cond_0
    :goto_0
    return v1

    .line 22
    :cond_1
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 28
    check-cast p1, Lcom/whatsapp/emoji/a;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/emoji/a;->a:[I

    iget-object v3, p1, Lcom/whatsapp/emoji/a;->a:[I

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/emoji/a;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/emoji/a;->a:[I

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/whatsapp/emoji/a;->a:[I

    array-length v0, v0

    iget-object v3, p1, Lcom/whatsapp/emoji/a;->a:[I

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/emoji/a;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/whatsapp/emoji/a;->a:[I

    aget v3, v3, v0

    iget-object v4, p1, Lcom/whatsapp/emoji/a;->a:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 44
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Lcom/whatsapp/emoji/a;->a:[I

    if-eqz v1, :cond_0

    .line 50
    iget-object v3, p0, Lcom/whatsapp/emoji/a;->a:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 54
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/emoji/a;->a:[I

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 68
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/whatsapp/emoji/a;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 61
    const-string/jumbo v5, "0x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
