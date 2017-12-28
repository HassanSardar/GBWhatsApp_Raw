.class final Lcom/whatsapp/ew$b$1;
.super Lcom/whatsapp/cn;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ew$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ew$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/ew$b;Landroid/content/Context;Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/whatsapp/ew$b$1;->a:Lcom/whatsapp/ew$b;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/cn;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I
    .locals 1

    .prologue
    .line 834
    iget-boolean v0, p1, Lcom/whatsapp/data/et;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/whatsapp/data/et;->h:Z

    if-nez v0, :cond_0

    .line 835
    const/4 v0, -0x1

    .line 838
    :goto_0
    return v0

    .line 836
    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/data/et;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/whatsapp/data/et;->h:Z

    if-eqz v0, :cond_1

    .line 837
    const/4 v0, 0x1

    goto :goto_0

    .line 838
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/cn;->a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 832
    check-cast p1, Lcom/whatsapp/data/et;

    check-cast p2, Lcom/whatsapp/data/et;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ew$b$1;->a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I

    move-result v0

    return v0
.end method
