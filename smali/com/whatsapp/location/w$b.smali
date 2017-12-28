.class final Lcom/whatsapp/location/w$b;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsUi.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/whatsapp/protocol/au;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/whatsapp/wh;

.field private final c:Lcom/whatsapp/data/aa;

.field private final d:Lcom/whatsapp/contact/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    iput-object p1, p0, Lcom/whatsapp/location/w$b;->a:Landroid/content/Context;

    .line 1279
    iput-object p2, p0, Lcom/whatsapp/location/w$b;->b:Lcom/whatsapp/wh;

    .line 1280
    iput-object p3, p0, Lcom/whatsapp/location/w$b;->c:Lcom/whatsapp/data/aa;

    .line 1281
    iput-object p4, p0, Lcom/whatsapp/location/w$b;->d:Lcom/whatsapp/contact/c;

    .line 1282
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1271
    check-cast p1, Lcom/whatsapp/protocol/au;

    check-cast p2, Lcom/whatsapp/protocol/au;

    .line 2285
    iget-object v0, p0, Lcom/whatsapp/location/w$b;->b:Lcom/whatsapp/wh;

    iget-object v4, p1, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 2306
    :cond_0
    :goto_0
    return v1

    .line 2288
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/w$b;->b:Lcom/whatsapp/wh;

    iget-object v4, p2, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2291
    iget-object v0, p0, Lcom/whatsapp/location/w$b;->c:Lcom/whatsapp/data/aa;

    iget-object v4, p1, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 2292
    if-eqz v0, :cond_0

    .line 2295
    iget-object v4, p0, Lcom/whatsapp/location/w$b;->c:Lcom/whatsapp/data/aa;

    iget-object v5, p2, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    .line 2296
    if-nez v4, :cond_2

    move v1, v3

    .line 2297
    goto :goto_0

    .line 2299
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/location/w$b;->d:Lcom/whatsapp/contact/c;

    iget-object v6, p0, Lcom/whatsapp/location/w$b;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v5

    .line 2300
    iget-object v0, p0, Lcom/whatsapp/location/w$b;->d:Lcom/whatsapp/contact/c;

    iget-object v6, p0, Lcom/whatsapp/location/w$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v6, v4}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    .line 2301
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 2302
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v1

    .line 2303
    :cond_3
    if-ne v0, v2, :cond_5

    .line 2304
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2301
    goto :goto_1

    .line 2305
    :cond_5
    if-eqz v0, :cond_0

    move v1, v3

    .line 2306
    goto :goto_0
.end method
