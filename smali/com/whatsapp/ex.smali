.class final synthetic Lcom/whatsapp/ex;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ew;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ex;->a:Lcom/whatsapp/ew;

    return-void
.end method

.method public static a(Lcom/whatsapp/ew;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ex;

    invoke-direct {v0, p0}, Lcom/whatsapp/ex;-><init>(Lcom/whatsapp/ew;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ex;->a:Lcom/whatsapp/ew;

    .line 1213
    add-int/lit8 v0, p3, -0x1

    .line 1214
    iget-object v2, v1, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    invoke-virtual {v2}, Lcom/whatsapp/ew$a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1215
    iget-object v2, v1, Lcom/whatsapp/ew;->ad:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 1216
    iget-object v2, v1, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ew$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1217
    iget-boolean v2, v0, Lcom/whatsapp/data/et;->h:Z

    if-eqz v2, :cond_1

    .line 1218
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ew;->a(Landroid/content/Intent;)V

    .line 1233
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/data/et;)V

    goto :goto_0

    .line 1223
    :cond_2
    iget-object v2, v1, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ew$a;->a(I)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 1224
    iget-boolean v0, v2, Lcom/whatsapp/data/et;->h:Z

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, v1, Lcom/whatsapp/ew;->ai:Lcom/whatsapp/ar;

    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    const v0, 0x7f1001c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v2, p2, v0}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    goto :goto_0

    .line 1231
    :cond_3
    iget-object v2, v1, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    invoke-virtual {v2}, Lcom/whatsapp/ew$a;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 1232
    iget-object v0, v1, Lcom/whatsapp/ew;->ak:Lcom/whatsapp/pz;

    const/16 v2, 0x16

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 1233
    iget-object v0, v1, Lcom/whatsapp/ew;->ah:Lcom/whatsapp/aqf;

    invoke-virtual {v1}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 1234
    :cond_4
    iget-object v2, v1, Lcom/whatsapp/ew;->i:Lcom/whatsapp/ew$a;

    invoke-virtual {v2}, Lcom/whatsapp/ew$a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1235
    invoke-virtual {v1}, Lcom/whatsapp/ew;->X()V

    goto :goto_0
.end method
