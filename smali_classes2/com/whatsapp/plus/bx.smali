.class public final Lcom/whatsapp/plus/bx;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;[II)V
    .locals 1

    const v0, 0x7f0300d6

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/plus/bx;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/plus/bx;->b:[I

    iput p4, p0, Lcom/whatsapp/plus/bx;->a:I

    iput-object p3, p0, Lcom/whatsapp/plus/bx;->b:[I

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/plus/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0141

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/plus/bx;->b:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/plus/bx;->b:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0317

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Lcom/whatsapp/plus/bx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/whatsapp/plus/bx;->a:I

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_0
    return-object v2
.end method
