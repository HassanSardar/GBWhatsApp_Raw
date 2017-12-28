.class public Lcom/gb/gbwhatsapp/ImageArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ImageArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field private resourceIds:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textViewResourceId"    # I
    .param p3, "objects"    # [Ljava/lang/CharSequence;
    .param p4, "ids"    # [I
    .param p5, "i"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->index:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->resourceIds:[I

    .line 39
    iput p5, p0, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->index:I

    .line 40
    iput-object p4, p0, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->resourceIds:[I

    .line 41
    return-void
.end method


# virtual methods
.method public getResID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "Type"    # Ljava/lang/String;

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 66
    const-string v2, "string"

    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 47
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const-string v4, "listitem"

    const-string v5, "layout"

    invoke-virtual {p0, v4, v5}, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 49
    .local v3, "row":Landroid/view/View;
    const-string v4, "image"

    const-string v5, "id"

    invoke-virtual {p0, v4, v5}, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .local v1, "imageView":Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->resourceIds:[I

    aget v4, v4, p1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    const-string v4, "check"

    const-string v5, "id"

    invoke-virtual {p0, v4, v5}, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 55
    .local v0, "checkedTextView":Landroid/widget/CheckedTextView;
    invoke-virtual {p0, p1}, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget v4, p0, Lcom/gb/gbwhatsapp/ImageArrayAdapter;->index:I

    if-ne p1, v4, :cond_0

    .line 58
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 61
    :cond_0
    return-object v3
.end method
