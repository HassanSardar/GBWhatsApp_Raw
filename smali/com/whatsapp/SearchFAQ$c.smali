.class final Lcom/whatsapp/SearchFAQ$c;
.super Landroid/widget/ArrayAdapter;
.source "SearchFAQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SearchFAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/whatsapp/SearchFAQ$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SearchFAQ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SearchFAQ;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lcom/whatsapp/SearchFAQ$c;->a:Lcom/whatsapp/SearchFAQ;

    .line 215
    const v0, 0x7f030140

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 216
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 222
    if-nez p2, :cond_0

    .line 223
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ$c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 225
    iget-object v1, p0, Lcom/whatsapp/SearchFAQ$c;->a:Lcom/whatsapp/SearchFAQ;

    iget-object v1, v1, Lcom/whatsapp/SearchFAQ;->ar:Lcom/whatsapp/qx;

    const v2, 0x7f030140

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, p2, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    :goto_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 231
    invoke-virtual {p0, p1}, Lcom/whatsapp/SearchFAQ$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SearchFAQ$b;

    .line 233
    const v1, 0x7f10048e

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 234
    iget-object v2, v0, Lcom/whatsapp/SearchFAQ$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-static {p0, v0}, Lcom/whatsapp/aka;->a(Lcom/whatsapp/SearchFAQ$c;Lcom/whatsapp/SearchFAQ$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-object p2

    .line 227
    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 229
    :cond_1
    const v0, -0x121213

    goto :goto_1
.end method
