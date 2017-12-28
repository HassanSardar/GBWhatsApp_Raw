.class final Lcom/whatsapp/LiveLocationPrivacyActivity$a;
.super Landroid/widget/BaseAdapter;
.source "LiveLocationPrivacyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/LiveLocationPrivacyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/LiveLocationPrivacyActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/LiveLocationPrivacyActivity;B)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/whatsapp/LiveLocationPrivacyActivity$a;-><init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-static {v0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->b(Lcom/whatsapp/LiveLocationPrivacyActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-static {v0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->b(Lcom/whatsapp/LiveLocationPrivacyActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-static {v0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->b(Lcom/whatsapp/LiveLocationPrivacyActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    iget-wide v0, v0, Lcom/whatsapp/data/et;->c:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 179
    if-nez p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-virtual {v1}, Lcom/whatsapp/LiveLocationPrivacyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ed

    invoke-static {v0, v1, v2, p3, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 181
    new-instance v1, Lcom/whatsapp/LiveLocationPrivacyActivity$b;

    invoke-direct {v1, v3}, Lcom/whatsapp/LiveLocationPrivacyActivity$b;-><init>(B)V

    .line 182
    const v0, 0x7f100229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 183
    const v0, 0x7f1003b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->d:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f100366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->b:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    const v0, 0x7f020bb6

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    :goto_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 193
    if-nez v2, :cond_1

    .line 205
    :goto_1
    return-object p2

    .line 189
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/LiveLocationPrivacyActivity$b;

    move-object v1, v0

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 198
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-static {v0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->c(Lcom/whatsapp/LiveLocationPrivacyActivity;)Lcom/whatsapp/location/cb;

    move-result-object v0

    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/location/cb;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 199
    iput-object v2, v1, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->a:Lcom/whatsapp/data/et;

    .line 200
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    sub-long v4, v6, v4

    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/k;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v3, v1, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, v1, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v3, v3, Lcom/whatsapp/LiveLocationPrivacyActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/LiveLocationPrivacyActivity$a;->a:Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-static {v0}, Lcom/whatsapp/LiveLocationPrivacyActivity;->d(Lcom/whatsapp/LiveLocationPrivacyActivity;)Lcom/whatsapp/ds$e;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->a:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/LiveLocationPrivacyActivity$b;->b:Landroid/widget/ImageView;

    .line 1188
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    goto :goto_1
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method
