.class final synthetic Lcom/whatsapp/apj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aph;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apj;->a:Lcom/whatsapp/aph;

    return-void
.end method

.method public static a(Lcom/whatsapp/aph;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apj;

    invoke-direct {v0, p0}, Lcom/whatsapp/apj;-><init>(Lcom/whatsapp/aph;)V

    return-object v0
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/apj;->a:Lcom/whatsapp/aph;

    .line 1255
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aph$i;

    .line 1256
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/aph$i;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/whatsapp/aph$i;->h:Ljava/lang/String;

    .line 2020
    const-string/jumbo v3, "0@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1256
    if-eqz v2, :cond_1

    .line 1257
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1259
    :cond_1
    iget-object v2, v1, Lcom/whatsapp/aph;->af:Lcom/whatsapp/cj;

    iget-object v3, v0, Lcom/whatsapp/aph$i;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/cj;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1260
    invoke-virtual {v1}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/oa;

    iget-object v0, v0, Lcom/whatsapp/aph$i;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/aoz;->a(Ljava/lang/String;)Lcom/whatsapp/aoz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;)V

    .line 1264
    :goto_1
    const/4 v0, 0x1

    .line 0
    goto :goto_0

    .line 1262
    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/aph;->l()Landroid/support/v4/app/g;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/oa;

    iget-object v0, v0, Lcom/whatsapp/aph$i;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/aow;->a(Ljava/lang/String;)Lcom/whatsapp/aow;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/oa;->a(Landroid/support/v4/app/f;)V

    goto :goto_1
.end method
