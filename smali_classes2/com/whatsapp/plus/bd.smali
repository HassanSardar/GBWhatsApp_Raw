.class public final Lcom/whatsapp/plus/bd;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/plus/bd;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/whatsapp/plus/bd;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/plus/bd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020886

    invoke-static {}, Lcom/gb/atnfas/GB;->ic_folder()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/plus/bd;->c:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f020885

    invoke-static {}, Lcom/gb/atnfas/GB;->ic_file()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/bd;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/bd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/bd;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/bd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/bd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/bd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cf

    invoke-static {}, Lcom/gb/atnfas/GB;->file()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/whatsapp/plus/be;

    invoke-direct {v1}, Lcom/whatsapp/plus/be;-><init>()V

    const v0, 0x7f0b031c

    invoke-static {}, Lcom/gb/atnfas/GB;->folder_layout()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/whatsapp/plus/be;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0b031e

    invoke-static {}, Lcom/gb/atnfas/GB;->folder_name()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/plus/be;->b:Landroid/widget/TextView;

    const v0, 0x7f0b031d

    invoke-static {}, Lcom/gb/atnfas/GB;->folder_icon()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/plus/be;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/plus/bd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lcom/whatsapp/plus/be;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/bd;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object v2, v1, Lcom/whatsapp/plus/be;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/plus/be;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f02089c

    invoke-static {}, Lcom/gb/atnfas/GB;->list_selector_background_gray()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_2
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/plus/be;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/plus/bd;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/plus/be;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f020899

    invoke-static {}, Lcom/gb/atnfas/GB;->list_selector_background()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2
.end method
