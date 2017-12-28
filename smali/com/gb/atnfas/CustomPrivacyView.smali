.class public Lcom/gb/atnfas/CustomPrivacyView;
.super Landroid/widget/BaseAdapter;
.source "CustomPrivacyView.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private bl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/data;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p1, "a"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/gb/atnfas/data;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p2, "bl":Ljava/util/List;, "Ljava/util/List<Lcom/gb/atnfas/data;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/gb/atnfas/CustomPrivacyView;->a:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Lcom/gb/atnfas/CustomPrivacyView;->bl:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gb/atnfas/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "g"    # I

    .prologue
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 38
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "i"    # I
    .param p2, "j"    # Landroid/view/View;
    .param p3, "k"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 42
    if-nez p2, :cond_0

    .line 43
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->a:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "privacy_listview_row"

    const-string v5, "layout"

    iget-object v6, p0, Lcom/gb/atnfas/CustomPrivacyView;->a:Landroid/app/Activity;

    invoke-static {v4, v5, v6}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    :cond_0
    const-string v3, "name_contact"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/CustomPrivacyView;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    .local v0, "l":Landroid/widget/TextView;
    const-string v3, "status_privacy"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/CustomPrivacyView;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    .local v1, "m":Landroid/widget/TextView;
    const-string v3, "list_image"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/CustomPrivacyView;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 48
    .local v2, "n":Landroid/widget/ImageView;
    sget-object v3, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v4, "GB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 49
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gb/atnfas/data;

    iget-object v3, v3, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    const-string v4, "privacy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gb/atnfas/data;

    iget-object v3, v3, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    const-string v4, "use_privacy_jid_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->c:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->c:Ljava/lang/String;

    const-string v4, "net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->c:Ljava/lang/String;

    const-string v4, "@s.whatsapp.net"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->d:Ljava/lang/String;

    .line 53
    iput-boolean v8, p0, Lcom/gb/atnfas/CustomPrivacyView;->e:Z

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/gb/atnfas/CustomPrivacyView;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->ae(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->f:Ljava/lang/String;

    .line 68
    iget-boolean v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->e:Z

    if-eqz v3, :cond_4

    .line 69
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/CustomPrivacyView;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v5

    iget-object v6, p0, Lcom/gb/atnfas/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v5

    iget-object v6, p0, Lcom/gb/atnfas/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/gb/atnfas/GB;->s(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_2
    return-object p2

    .line 55
    :cond_1
    iput-boolean v7, p0, Lcom/gb/atnfas/CustomPrivacyView;->e:Z

    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gb/atnfas/data;

    iget-object v3, v3, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    const-string v4, "jid_use_custom_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->c:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->c:Ljava/lang/String;

    const-string v4, "net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->c:Ljava/lang/String;

    const-string v4, "@s.whatsapp.net"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->d:Ljava/lang/String;

    .line 61
    iput-boolean v8, p0, Lcom/gb/atnfas/CustomPrivacyView;->e:Z

    goto :goto_0

    .line 63
    :cond_3
    iput-boolean v7, p0, Lcom/gb/atnfas/CustomPrivacyView;->e:Z

    goto :goto_0

    .line 72
    :cond_4
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v3

    iget-object v4, p0, Lcom/gb/atnfas/CustomPrivacyView;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/gb/atnfas/CustomPrivacyView;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 82
    :cond_5
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gb/atnfas/data;

    iget-object v3, v3, Lcom/gb/atnfas/data;->a:Ljava/lang/String;

    const-string v4, "use_privacy_jid_"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v3, p0, Lcom/gb/atnfas/CustomPrivacyView;->bl:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gb/atnfas/data;

    iget-object v3, v3, Lcom/gb/atnfas/data;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 78
    :catch_0
    move-exception v3

    goto :goto_2
.end method
