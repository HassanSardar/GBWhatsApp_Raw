.class public final Lcom/whatsapp/afq;
.super Ljava/lang/Object;
.source "RecentChatsComparator.java"

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

.field private final b:Ljava/text/Collator;

.field private final c:Lcom/whatsapp/data/y;

.field private final d:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/data/y;Lcom/whatsapp/contact/c;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/whatsapp/afq;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/whatsapp/afq;->c:Lcom/whatsapp/data/y;

    .line 25
    iput-object p3, p0, Lcom/whatsapp/afq;->d:Lcom/whatsapp/contact/c;

    .line 26
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/afq;->b:Ljava/text/Collator;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/afq;->b:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/afq;->b:Ljava/text/Collator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 12
    check-cast p1, Lcom/whatsapp/data/et;

    check-cast p2, Lcom/whatsapp/data/et;

    .line 1033
    iget-object v0, p0, Lcom/whatsapp/afq;->c:Lcom/whatsapp/data/y;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/afq;->c:Lcom/whatsapp/data/y;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 1034
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/afq;->c:Lcom/whatsapp/data/y;

    iget-object v6, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/whatsapp/afq;->c:Lcom/whatsapp/data/y;

    iget-object v6, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/data/y;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 1036
    :goto_1
    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    cmp-long v5, v6, v2

    if-nez v5, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/whatsapp/afq;->b:Ljava/text/Collator;

    iget-object v1, p0, Lcom/whatsapp/afq;->d:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/afq;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/afq;->d:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/afq;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1047
    :goto_2
    return v0

    :cond_0
    move-wide v0, v2

    .line 1033
    goto :goto_0

    :cond_1
    move-wide v6, v2

    .line 1034
    goto :goto_1

    .line 1038
    :cond_2
    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    move v0, v4

    .line 1039
    goto :goto_2

    .line 1040
    :cond_3
    cmp-long v2, v6, v2

    if-eqz v2, :cond_5

    .line 1044
    cmp-long v2, v0, v6

    if-nez v2, :cond_4

    .line 1045
    iget-object v0, p0, Lcom/whatsapp/afq;->d:Lcom/whatsapp/contact/c;

    iget-object v1, p0, Lcom/whatsapp/afq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/afq;->d:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/afq;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 1046
    :cond_4
    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    move v0, v4

    .line 1047
    goto :goto_2

    .line 1049
    :cond_5
    const/4 v0, -0x1

    .line 12
    goto :goto_2
.end method
