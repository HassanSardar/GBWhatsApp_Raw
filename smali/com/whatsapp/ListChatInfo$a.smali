.class public final Lcom/whatsapp/ListChatInfo$a;
.super Ljava/lang/Object;
.source "ListChatInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ListChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field private final b:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo$a;->a:Landroid/content/Context;

    .line 904
    iput-object p2, p0, Lcom/whatsapp/ListChatInfo$a;->b:Lcom/whatsapp/contact/c;

    .line 905
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 898
    check-cast p1, Lcom/whatsapp/data/et;

    check-cast p2, Lcom/whatsapp/data/et;

    .line 1909
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$a;->b:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, p1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    .line 1910
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo$a;->b:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    .line 1911
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1912
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    .line 1913
    :cond_0
    if-ne v0, v2, :cond_3

    .line 1914
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    .line 1916
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 1911
    goto :goto_0

    .line 1915
    :cond_3
    if-eqz v0, :cond_1

    .line 1916
    const/4 v1, -0x1

    goto :goto_1
.end method
