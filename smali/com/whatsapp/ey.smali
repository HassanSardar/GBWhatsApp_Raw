.class final synthetic Lcom/whatsapp/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ew;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ey;->a:Lcom/whatsapp/ew;

    return-void
.end method

.method public static a(Lcom/whatsapp/ew;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ey;

    invoke-direct {v0, p0}, Lcom/whatsapp/ey;-><init>(Lcom/whatsapp/ew;)V

    return-object v0
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ey;->a:Lcom/whatsapp/ew;

    .line 1240
    add-int/lit8 v0, p3, -0x1

    .line 1241
    iget-object v2, v1, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    invoke-virtual {v2}, Lcom/whatsapp/ew$a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1242
    iget-object v2, v1, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ew$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 1243
    iget-boolean v0, v2, Lcom/whatsapp/data/et;->h:Z

    if-eqz v0, :cond_1

    .line 1244
    iget-object v0, v1, Lcom/whatsapp/ew;->ai:Lcom/whatsapp/ar;

    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1246
    :cond_0
    iget-boolean v0, v1, Lcom/whatsapp/ew;->af:Z

    if-eqz v0, :cond_1

    .line 1247
    const v0, 0x7f1001c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v2, p2, v0}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 1251
    :cond_1
    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method
