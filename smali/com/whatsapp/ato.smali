.class final synthetic Lcom/whatsapp/ato;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

.field private final b:La/a/a/a/a/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;La/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ato;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iput-object p2, p0, Lcom/whatsapp/ato;->b:La/a/a/a/a/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/ViewSharedContactArrayActivity$b;La/a/a/a/a/a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ato;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ato;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;La/a/a/a/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ato;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iget-object v4, p0, Lcom/whatsapp/ato;->b:La/a/a/a/a/a;

    .line 1709
    iget-object v0, v4, La/a/a/a/a/a;->f:[B

    if-eqz v0, :cond_2

    iget-object v0, v4, La/a/a/a/a/a;->f:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1710
    iget-object v0, v4, La/a/a/a/a/a;->f:[B

    const/4 v1, 0x0

    iget-object v5, v4, La/a/a/a/a/a;->f:[B

    array-length v5, v5

    invoke-static {v0, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 1712
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0, v4}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;La/a/a/a/a/a;)La/a/a/a/a/a;

    .line 1713
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v5}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1714
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v5}, Lcom/whatsapp/ViewSharedContactArrayActivity;->b(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1715
    iget-object v0, v4, La/a/a/a/a/a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1716
    iget-object v0, v4, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 1717
    iget-object v6, v3, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v6}, Lcom/whatsapp/ViewSharedContactArrayActivity;->j(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    iget-object v6, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 1719
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "@s.whatsapp.net"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1720
    iget-object v6, v3, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v6}, Lcom/whatsapp/ViewSharedContactArrayActivity;->k(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1722
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactArrayActivity;->k(Lcom/whatsapp/ViewSharedContactArrayActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1726
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 1918
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090025

    .line 1919
    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f09043a

    invoke-static {v0, v4, v1}, Lcom/whatsapp/atm;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 1920
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f09022d

    invoke-static {v0, v4, v1}, Lcom/whatsapp/atn;->a(Lcom/whatsapp/ViewSharedContactArrayActivity;La/a/a/a/a/a;Landroid/graphics/Bitmap;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 1921
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1922
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 1923
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    .line 0
    return-void

    :cond_2
    move-object v1, v2

    goto/16 :goto_0
.end method
