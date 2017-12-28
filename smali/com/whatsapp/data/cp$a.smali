.class final Lcom/whatsapp/data/cp$a;
.super Ljava/lang/Object;
.source "MessageStoreBackup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[B

.field final c:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/whatsapp/data/cp$a;->a:Ljava/lang/String;

    .line 250
    iput-object p2, p0, Lcom/whatsapp/data/cp$a;->b:[B

    .line 251
    iput-object p3, p0, Lcom/whatsapp/data/cp$a;->c:[B

    .line 252
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    if-ne p0, p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_3
    check-cast p1, Lcom/whatsapp/data/cp$a;

    .line 276
    iget-object v2, p0, Lcom/whatsapp/data/cp$a;->c:[B

    iget-object v3, p1, Lcom/whatsapp/data/cp$a;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/data/cp$a;->b:[B

    iget-object v3, p1, Lcom/whatsapp/data/cp$a;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/data/cp$a;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 283
    iget-object v2, p1, Lcom/whatsapp/data/cp$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/data/cp$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/data/cp$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 287
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/whatsapp/data/cp$a;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/whatsapp/data/cp$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/data/cp$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 261
    return v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/cp$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
