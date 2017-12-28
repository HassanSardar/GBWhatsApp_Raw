.class final Lcom/whatsapp/DocumentPickerActivity$a;
.super Landroid/widget/BaseAdapter;
.source "DocumentPickerActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/DocumentPickerActivity$c;

.field final synthetic b:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 3

    .prologue
    .line 391
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 393
    new-instance v0, Lcom/whatsapp/DocumentPickerActivity$c;

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/DocumentPickerActivity$c;-><init>(Lcom/whatsapp/DocumentPickerActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->a:Lcom/whatsapp/DocumentPickerActivity$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity;B)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/whatsapp/DocumentPickerActivity$a;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->c(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->c(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->a:Lcom/whatsapp/DocumentPickerActivity$c;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 407
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 413
    if-eqz p2, :cond_0

    .line 415
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DocumentPickerActivity$f;

    move-object v1, v0

    .line 423
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->c(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DocumentPickerActivity$b;

    .line 424
    iget-object v2, v1, Lcom/whatsapp/DocumentPickerActivity$f;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v3}, Lcom/whatsapp/DocumentPickerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    invoke-static {v3, v4}, Lcom/whatsapp/util/o;->a(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v2, v1, Lcom/whatsapp/DocumentPickerActivity$f;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v3}, Lcom/whatsapp/DocumentPickerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/DocumentPickerActivity$b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v5}, Lcom/whatsapp/DocumentPickerActivity;->d(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/bt;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v2, v1, Lcom/whatsapp/DocumentPickerActivity$f;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v3}, Lcom/whatsapp/DocumentPickerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v0, Lcom/whatsapp/DocumentPickerActivity$b;->d:J

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v1, v1, Lcom/whatsapp/DocumentPickerActivity$f;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v2}, Lcom/whatsapp/DocumentPickerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Lcom/whatsapp/DocumentPickerActivity$b;->c:J

    invoke-static {v2, v4, v5}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v1}, Lcom/whatsapp/DocumentPickerActivity;->e(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const v0, 0x7f020104

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 435
    :goto_1
    return-object p2

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$a;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v1}, Lcom/whatsapp/DocumentPickerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ad

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 419
    new-instance v0, Lcom/whatsapp/DocumentPickerActivity$f;

    invoke-direct {v0, p2}, Lcom/whatsapp/DocumentPickerActivity$f;-><init>(Landroid/view/View;)V

    .line 420
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 432
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return v0
.end method
