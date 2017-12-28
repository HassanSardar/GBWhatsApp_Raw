.class public Lcom/whatsapp/GroupChatInfo$b;
.super Ljava/lang/Object;
.source "GroupChatInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

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

.field private final b:Lcom/whatsapp/wh;

.field private final c:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$b;->a:Landroid/content/Context;

    .line 363
    iput-object p2, p0, Lcom/whatsapp/GroupChatInfo$b;->b:Lcom/whatsapp/wh;

    .line 364
    iput-object p3, p0, Lcom/whatsapp/GroupChatInfo$b;->c:Lcom/whatsapp/contact/c;

    .line 365
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$b;->b:Lcom/whatsapp/wh;

    iget-object v4, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v1

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$b;->b:Lcom/whatsapp/wh;

    iget-object v4, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    .line 373
    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$b;->c:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, p1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    .line 376
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$b;->c:Lcom/whatsapp/contact/c;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v5, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    .line 377
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 378
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v1

    .line 379
    :cond_3
    if-ne v0, v2, :cond_5

    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 377
    goto :goto_1

    .line 381
    :cond_5
    if-eqz v0, :cond_0

    move v1, v3

    .line 382
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 356
    check-cast p1, Lcom/whatsapp/data/et;

    check-cast p2, Lcom/whatsapp/data/et;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/GroupChatInfo$b;->a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I

    move-result v0

    return v0
.end method
