.class public final Lcom/whatsapp/data/cp$d;
.super Ljava/lang/Object;
.source "MessageStoreBackup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/whatsapp/data/cp$d;->a:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lcom/whatsapp/data/cp$d;->b:[B

    .line 212
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 225
    if-ne p0, p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 230
    goto :goto_0

    .line 231
    :cond_3
    check-cast p1, Lcom/whatsapp/data/cp$d;

    .line 232
    iget-object v2, p0, Lcom/whatsapp/data/cp$d;->b:[B

    iget-object v3, p1, Lcom/whatsapp/data/cp$d;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 233
    goto :goto_0

    .line 234
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/data/cp$d;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 235
    iget-object v2, p1, Lcom/whatsapp/data/cp$d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 236
    goto :goto_0

    .line 237
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/data/cp$d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/data/cp$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 238
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/whatsapp/data/cp$d;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 219
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/data/cp$d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 220
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/data/cp$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
