.class final Lcom/whatsapp/PhoneContactsSelector$e;
.super Ljava/lang/Object;
.source "PhoneContactsSelector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/whatsapp/PhoneContactsSelector$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/PhoneContactsSelector;

.field private final b:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 2

    .prologue
    .line 800
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$e;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$e;->b:Ljava/text/Collator;

    .line 802
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$e;->b:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 803
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$e;->b:Ljava/text/Collator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 804
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 796
    check-cast p1, Lcom/whatsapp/PhoneContactsSelector$a;

    check-cast p2, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 1808
    iget-object v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1809
    const/4 v0, 0x0

    .line 1813
    :goto_0
    return v0

    .line 1810
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1811
    const/4 v0, 0x1

    goto :goto_0

    .line 1812
    :cond_1
    iget-object v0, p2, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1813
    const/4 v0, -0x1

    goto :goto_0

    .line 1816
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$e;->b:Ljava/text/Collator;

    iget-object v1, p1, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
