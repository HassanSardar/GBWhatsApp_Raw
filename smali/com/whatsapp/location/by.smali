.class final synthetic Lcom/whatsapp/location/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/bj$b;

.field private final b:Landroid/location/Address;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj$b;Landroid/location/Address;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/by;->a:Lcom/whatsapp/location/bj$b;

    iput-object p2, p0, Lcom/whatsapp/location/by;->b:Landroid/location/Address;

    iput-object p3, p0, Lcom/whatsapp/location/by;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/location/by;->a:Lcom/whatsapp/location/bj$b;

    iget-object v0, p0, Lcom/whatsapp/location/by;->b:Landroid/location/Address;

    iget-object v1, p0, Lcom/whatsapp/location/by;->c:Ljava/lang/String;

    .line 2872
    if-eqz v0, :cond_1

    .line 2873
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v5

    if-ltz v5, :cond_0

    .line 2874
    iget-object v5, v2, Lcom/whatsapp/location/bj$b;->c:Lcom/whatsapp/location/bj;

    invoke-static {v5}, Lcom/whatsapp/location/bj;->v(Lcom/whatsapp/location/bj;)Lcom/whatsapp/PlaceInfo;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 2876
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/location/bj$b;->c:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->v(Lcom/whatsapp/location/bj;)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    iput-object v1, v0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 2878
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/location/bj$b;->c:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->q(Lcom/whatsapp/location/bj;)Landroid/support/v7/app/c;

    move-result-object v0

    const v1, 0x7f1003bb

    invoke-virtual {v0, v1}, Landroid/support/v7/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2879
    iget-object v1, v2, Lcom/whatsapp/location/bj$b;->c:Lcom/whatsapp/location/bj;

    invoke-static {v1}, Lcom/whatsapp/location/bj;->w(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f1003d6

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2881
    iget-object v5, v2, Lcom/whatsapp/location/bj$b;->c:Lcom/whatsapp/location/bj;

    invoke-static {v5}, Lcom/whatsapp/location/bj;->v(Lcom/whatsapp/location/bj;)Lcom/whatsapp/PlaceInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v2, v2, Lcom/whatsapp/location/bj$b;->c:Lcom/whatsapp/location/bj;

    invoke-static {v2}, Lcom/whatsapp/location/bj;->v(Lcom/whatsapp/location/bj;)Lcom/whatsapp/PlaceInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    move-object v5, v2

    .line 2883
    :goto_0
    if-eqz v0, :cond_2

    .line 2884
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2885
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2888
    :cond_2
    if-eqz v1, :cond_3

    .line 2889
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2890
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_3
    return-void

    .line 2881
    :cond_4
    iget-object v2, v2, Lcom/whatsapp/location/bj$b;->c:Lcom/whatsapp/location/bj;

    invoke-static {v2}, Lcom/whatsapp/location/bj;->v(Lcom/whatsapp/location/bj;)Lcom/whatsapp/PlaceInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_5
    move v2, v4

    .line 2884
    goto :goto_1

    :cond_6
    move v3, v4

    .line 2889
    goto :goto_2
.end method
