.class public Lcom/gb/atnfas/ViewMessagesView;
.super Landroid/widget/BaseAdapter;
.source "ViewMessagesView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/ViewMessagesView$ScoreComparator;
    }
.end annotation


# instance fields
.field private q:Landroid/app/Activity;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gb/atnfas/info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "q"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gb/atnfas/info;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "x":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gb/atnfas/info;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    .line 28
    iput-object p2, p0, Lcom/gb/atnfas/ViewMessagesView;->x:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public static sort(Ljava/util/ArrayList;)V
    .locals 1
    .param p0, "spDataList"    # Ljava/util/ArrayList;

    .prologue
    .line 70
    new-instance v0, Lcom/gb/atnfas/ViewMessagesView$ScoreComparator;

    invoke-direct {v0}, Lcom/gb/atnfas/ViewMessagesView$ScoreComparator;-><init>()V

    .line 71
    .local v0, "compare":Lcom/gb/atnfas/ViewMessagesView$ScoreComparator;
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/gb/atnfas/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "a"    # I

    .prologue
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "f"    # I

    .prologue
    .line 40
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "i"    # I
    .param p2, "o"    # Landroid/view/View;
    .param p3, "vg"    # Landroid/view/ViewGroup;

    .prologue
    .line 44
    if-nez p2, :cond_0

    .line 45
    iget-object v3, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "view_messages_row"

    const-string v5, "layout"

    iget-object v6, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    invoke-static {v4, v5, v6}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 46
    :cond_0
    const-string v3, "tv_message"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    .local v1, "l":Landroid/widget/TextView;
    const-string v3, "message_date"

    const-string v4, "id"

    iget-object v5, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 48
    .local v2, "m":Landroid/widget/TextView;
    iget-object v3, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "view_messages_bubble"

    const-string v5, "drawable"

    iget-object v6, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    invoke-static {v4, v5, v6}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    const-string v4, "view_messages_bg_bubble_check"

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    iget-object v3, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    const-string v4, "view_messages_bg_bubble_picker"

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v3, p0, Lcom/gb/atnfas/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gb/atnfas/info;

    iget-object v3, v3, Lcom/gb/atnfas/info;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v3, p0, Lcom/gb/atnfas/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gb/atnfas/info;

    iget-object v3, v3, Lcom/gb/atnfas/info;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v3, p0, Lcom/gb/atnfas/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/gb/atnfas/ViewMessagesView;->sort(Ljava/util/ArrayList;)V

    .line 59
    sget-object v3, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v4, "GB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    iget-object v3, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    const-string v4, "view_messages_msg_color_check"

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    iget-object v3, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    const-string v4, "view_messages_msg_color_picker"

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    const-string v4, "view_messages_date_color_check"

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lcom/gb/atnfas/ViewMessagesView;->q:Landroid/app/Activity;

    const-string v4, "view_messages_date_color_picker"

    invoke-static {v3, v4}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_2
    return-object p2

    .line 52
    :cond_3
    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
