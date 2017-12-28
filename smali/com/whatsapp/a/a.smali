.class public final Lcom/whatsapp/a/a;
.super Ljava/lang/Object;
.source "IdentityEntry.java"


# instance fields
.field public final a:Lorg/whispersystems/libsignal/c;

.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libsignal/c;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/a/a;->b:Ljava/util/Date;

    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/whatsapp/a/a;

    .line 34
    iget-object v2, p0, Lcom/whatsapp/a/a;->b:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/a/a;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/whatsapp/a/a;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/whatsapp/a/a;->b:Ljava/util/Date;

    if-nez v2, :cond_4

    .line 35
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    iget-object v3, p1, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    invoke-virtual {v2, v3}, Lorg/whispersystems/libsignal/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/a/a;->a:Lorg/whispersystems/libsignal/c;

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/c;->hashCode()I

    move-result v0

    .line 43
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/a/a;->b:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/a/a;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 44
    return v0

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0
.end method
