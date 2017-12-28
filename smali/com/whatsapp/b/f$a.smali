.class final Lcom/whatsapp/b/f$a;
.super Ljava/lang/Object;
.source "LanguagePackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Locale;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/whatsapp/b/f$a;->a:Ljava/util/Locale;

    .line 378
    iput-object p2, p0, Lcom/whatsapp/b/f$a;->b:Ljava/lang/String;

    .line 379
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 383
    if-ne p0, p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 384
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

    .line 386
    :cond_3
    check-cast p1, Lcom/whatsapp/b/f$a;

    .line 388
    iget-object v2, p0, Lcom/whatsapp/b/f$a;->a:Ljava/util/Locale;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/b/f$a;->a:Ljava/util/Locale;

    iget-object v3, p1, Lcom/whatsapp/b/f$a;->a:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/whatsapp/b/f$a;->a:Ljava/util/Locale;

    if-nez v2, :cond_4

    .line 389
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/b/f$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/whatsapp/b/f$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/b/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/whatsapp/b/f$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-object v0, p0, Lcom/whatsapp/b/f$a;->a:Ljava/util/Locale;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/b/f$a;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    .line 396
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/b/f$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/b/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 397
    return v0

    :cond_1
    move v0, v1

    .line 395
    goto :goto_0
.end method
