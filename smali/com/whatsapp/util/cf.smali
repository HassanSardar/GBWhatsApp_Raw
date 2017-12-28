.class public final Lcom/whatsapp/util/cf;
.super Ljava/lang/Object;
.source "Version.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/whatsapp/util/cf;->a:I

    .line 13
    iput p2, p0, Lcom/whatsapp/util/cf;->b:I

    .line 14
    iput p3, p0, Lcom/whatsapp/util/cf;->c:I

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/util/cf;
    .locals 4

    .prologue
    .line 20
    :try_start_0
    const-string/jumbo v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 22
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 23
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 24
    new-instance v0, Lcom/whatsapp/util/cf;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/util/cf;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version/parse ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/util/cf;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 32
    iget v2, p0, Lcom/whatsapp/util/cf;->a:I

    iget v3, p1, Lcom/whatsapp/util/cf;->a:I

    if-ge v2, v3, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget v2, p0, Lcom/whatsapp/util/cf;->a:I

    iget v3, p1, Lcom/whatsapp/util/cf;->a:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v2, p0, Lcom/whatsapp/util/cf;->b:I

    iget v3, p1, Lcom/whatsapp/util/cf;->b:I

    if-lt v2, v3, :cond_0

    .line 38
    iget v2, p0, Lcom/whatsapp/util/cf;->b:I

    iget v3, p1, Lcom/whatsapp/util/cf;->b:I

    if-le v2, v3, :cond_3

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v2, p0, Lcom/whatsapp/util/cf;->c:I

    iget v3, p1, Lcom/whatsapp/util/cf;->c:I

    if-lt v2, v3, :cond_0

    .line 42
    iget v0, p0, Lcom/whatsapp/util/cf;->c:I

    iget v2, p1, Lcom/whatsapp/util/cf;->c:I

    if-le v0, v2, :cond_4

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/util/cf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/util/cf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/util/cf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
