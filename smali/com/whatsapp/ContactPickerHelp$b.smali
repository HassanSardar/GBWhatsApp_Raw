.class final Lcom/whatsapp/ContactPickerHelp$b;
.super Landroid/widget/ArrayAdapter;
.source "ContactPickerHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/whatsapp/contact/sync/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/contact/sync/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/qx;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/whatsapp/qx;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/contact/sync/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    const v0, 0x7f030053

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerHelp$b;->a:Landroid/view/LayoutInflater;

    .line 113
    iput-object p3, p0, Lcom/whatsapp/ContactPickerHelp$b;->b:Ljava/util/List;

    .line 114
    iput-object p2, p0, Lcom/whatsapp/ContactPickerHelp$b;->c:Lcom/whatsapp/qx;

    .line 115
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$b;->c:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp$b;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030112

    invoke-static {v0, v1, v2, p3, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 134
    const v0, 0x7f100429

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    const v1, 0x7f090151

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 153
    :goto_0
    return-object p2

    .line 140
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerHelp$b;->c:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerHelp$b;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030053

    invoke-static {v0, v1, v2, p3, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 146
    :cond_2
    const v0, 0x7f100229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    const v1, 0x7f10022a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0, p1}, Lcom/whatsapp/ContactPickerHelp$b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contact/sync/n;

    .line 1121
    iget-object v3, v2, Lcom/whatsapp/contact/sync/n;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, v2, Lcom/whatsapp/contact/sync/n;->c:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerHelp$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    const v0, 0x7f0e00af

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0e00b0

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method
