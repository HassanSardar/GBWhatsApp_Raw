.class public Lcom/whatsapp/cn;
.super Ljava/lang/Object;
.source "ContactComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/whatsapp/data/et;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/whatsapp/contact/c;

.field private final c:Ljava/text/Collator;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/cn;->d:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lcom/whatsapp/cn;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/whatsapp/cn;->b:Lcom/whatsapp/contact/c;

    .line 23
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/cn;->c:Ljava/text/Collator;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/cn;->c:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/cn;->c:Ljava/text/Collator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 26
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    if-nez p2, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p2, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 58
    iget-object v0, p2, Lcom/whatsapp/data/et;->r:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/cn;->d:Ljava/util/Map;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/cn;->b:Lcom/whatsapp/contact/c;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/whatsapp/cn;->d:Ljava/util/Map;

    iget-object v2, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 30
    iget-object v3, p0, Lcom/whatsapp/cn;->a:Landroid/content/Context;

    invoke-direct {p0, v3, p1}, Lcom/whatsapp/cn;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/whatsapp/cn;->a:Landroid/content/Context;

    invoke-direct {p0, v4, p2}, Lcom/whatsapp/cn;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    .line 32
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-nez v3, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v4, :cond_3

    move v0, v2

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/cn;->c:Ljava/text/Collator;

    invoke-virtual {v5, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 40
    if-nez v3, :cond_7

    .line 41
    iget-object v3, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 43
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    .line 46
    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v3

    .line 50
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/whatsapp/data/et;

    check-cast p2, Lcom/whatsapp/data/et;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/cn;->a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I

    move-result v0

    return v0
.end method
