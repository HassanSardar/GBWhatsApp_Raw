.class final Lcom/whatsapp/CountryPicker$a;
.super Landroid/widget/ArrayAdapter;
.source "CountryPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CountryPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/whatsapp/CountryPicker$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/CountryPicker;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CountryPicker;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/whatsapp/CountryPicker$a;->a:Lcom/whatsapp/CountryPicker;

    .line 70
    const v0, 0x7f030093

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 71
    iput-object p4, p0, Lcom/whatsapp/CountryPicker$a;->b:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/whatsapp/CountryPicker$a;->c:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f1002d1

    const/4 v4, 0x1

    .line 83
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 84
    if-eqz p2, :cond_0

    const v0, 0x7f100429

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "layout_inflater"

    .line 87
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 89
    iget-object v1, p0, Lcom/whatsapp/CountryPicker$a;->a:Lcom/whatsapp/CountryPicker;

    iget-object v1, v1, Lcom/whatsapp/CountryPicker;->ar:Lcom/whatsapp/qx;

    const v2, 0x7f030112

    invoke-static {v1, v0, v2, p2, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    const v0, 0x7f100428

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 133
    :cond_1
    :goto_0
    return-object p2

    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/CountryPicker$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CountryPicker$b;

    .line 97
    if-eqz p2, :cond_3

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker$a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 99
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 101
    iget-object v2, p0, Lcom/whatsapp/CountryPicker$a;->a:Lcom/whatsapp/CountryPicker;

    iget-object v2, v2, Lcom/whatsapp/CountryPicker;->ar:Lcom/whatsapp/qx;

    const v3, 0x7f030093

    invoke-static {v2, v1, v3, p2, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 106
    if-nez v1, :cond_4

    .line 107
    const-string/jumbo v2, "***country/textview is null!"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109
    :cond_4
    iget-object v2, v0, Lcom/whatsapp/CountryPicker$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const v2, 0x7f1002d2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 111
    iget-object v3, v0, Lcom/whatsapp/CountryPicker$b;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/CountryPicker$b;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 112
    iget-object v3, v0, Lcom/whatsapp/CountryPicker$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_2
    invoke-static {v1}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 119
    const v2, 0x7f1002d3

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 120
    if-nez v2, :cond_5

    .line 121
    const-string/jumbo v3, "***countrycode/textview is null!"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 123
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/CountryPicker$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const v2, 0x7f1002d4

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 125
    iget-object v3, v0, Lcom/whatsapp/CountryPicker$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/CountryPicker$a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v0, Lcom/whatsapp/CountryPicker$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/CountryPicker$a;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0009

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 103
    :cond_7
    check-cast p2, Landroid/widget/LinearLayout;

    goto/16 :goto_1

    .line 115
    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 129
    :cond_9
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
