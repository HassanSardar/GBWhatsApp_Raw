.class final Lcom/whatsapp/StatusRecipientsActivity$e$1;
.super Lcom/whatsapp/cn;
.source "StatusRecipientsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusRecipientsActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StatusRecipientsActivity$d;

.field final synthetic b:Lcom/whatsapp/StatusRecipientsActivity$e;


# direct methods
.method constructor <init>(Lcom/whatsapp/StatusRecipientsActivity$e;Landroid/content/Context;Lcom/whatsapp/contact/c;Lcom/whatsapp/StatusRecipientsActivity$d;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity$e$1;->b:Lcom/whatsapp/StatusRecipientsActivity$e;

    iput-object p4, p0, Lcom/whatsapp/StatusRecipientsActivity$e$1;->a:Lcom/whatsapp/StatusRecipientsActivity$d;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/cn;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$e$1;->a:Lcom/whatsapp/StatusRecipientsActivity$d;

    iget-object v0, v0, Lcom/whatsapp/StatusRecipientsActivity$d;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity$e$1;->a:Lcom/whatsapp/StatusRecipientsActivity$d;

    iget-object v1, v1, Lcom/whatsapp/StatusRecipientsActivity$d;->c:Ljava/util/Set;

    iget-object v2, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 449
    if-ne v0, v1, :cond_0

    .line 450
    invoke-super {p0, p1, p2}, Lcom/whatsapp/cn;->a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I

    move-result v0

    .line 452
    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 444
    check-cast p1, Lcom/whatsapp/data/et;

    check-cast p2, Lcom/whatsapp/data/et;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/StatusRecipientsActivity$e$1;->a(Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)I

    move-result v0

    return v0
.end method
