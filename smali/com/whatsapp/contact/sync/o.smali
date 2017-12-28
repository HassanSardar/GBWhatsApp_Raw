.class public final Lcom/whatsapp/contact/sync/o;
.super Ljava/lang/Object;
.source "PhoneComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/whatsapp/contact/sync/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/sync/o;->a:Ljava/text/Collator;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/contact/sync/o;->a:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/contact/sync/o;->a:Ljava/text/Collator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 15
    return-void
.end method

.method private static a(Lcom/whatsapp/contact/sync/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    if-nez p0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/sync/n;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/whatsapp/contact/sync/n;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 8
    check-cast p1, Lcom/whatsapp/contact/sync/n;

    check-cast p2, Lcom/whatsapp/contact/sync/n;

    .line 3019
    invoke-static {p1}, Lcom/whatsapp/contact/sync/o;->a(Lcom/whatsapp/contact/sync/n;)Ljava/lang/String;

    move-result-object v3

    .line 3020
    invoke-static {p2}, Lcom/whatsapp/contact/sync/o;->a(Lcom/whatsapp/contact/sync/n;)Ljava/lang/String;

    move-result-object v4

    .line 3021
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 3037
    :cond_0
    :goto_0
    return v0

    .line 3023
    :cond_1
    if-nez v3, :cond_2

    move v0, v1

    .line 3024
    goto :goto_0

    .line 3025
    :cond_2
    if-nez v4, :cond_3

    move v0, v2

    .line 3026
    goto :goto_0

    .line 3028
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/contact/sync/o;->a:Ljava/text/Collator;

    invoke-virtual {v5, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 3029
    if-nez v3, :cond_7

    .line 3125
    iget-object v3, p1, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 3030
    if-nez v3, :cond_4

    .line 4125
    iget-object v3, p2, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 3030
    if-eqz v3, :cond_0

    .line 5125
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 3032
    if-nez v0, :cond_5

    move v0, v1

    .line 3033
    goto :goto_0

    .line 6125
    :cond_5
    iget-object v0, p2, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 3034
    if-nez v0, :cond_6

    move v0, v2

    .line 3035
    goto :goto_0

    .line 7125
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 8125
    iget-object v1, p2, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 3037
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v3

    .line 8
    goto :goto_0
.end method
