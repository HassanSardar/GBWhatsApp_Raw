.class final synthetic Lcom/whatsapp/location/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/bj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bu;->a:Lcom/whatsapp/location/bj;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/bj;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bu;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bu;-><init>(Lcom/whatsapp/location/bj;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/bu;->a:Lcom/whatsapp/location/bj;

    .line 1423
    iget-object v1, v0, Lcom/whatsapp/location/bj;->y:Lcom/whatsapp/wh;

    invoke-static {v1}, Lcom/whatsapp/adm;->c(Lcom/whatsapp/wh;)V

    .line 1424
    invoke-static {}, Lcom/whatsapp/adm;->b()V

    .line 1425
    iget-object v1, v0, Lcom/whatsapp/location/bj;->y:Lcom/whatsapp/wh;

    invoke-static {v1}, Lcom/whatsapp/adm;->b(Lcom/whatsapp/wh;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1437
    :goto_0
    :pswitch_0
    iput-boolean v5, v0, Lcom/whatsapp/location/bj;->o:Z

    .line 1438
    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->b()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/whatsapp/location/bj;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 0
    return v4

    .line 1427
    :pswitch_1
    iget-object v1, v0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v1}, Landroid/support/v7/app/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "Switched to Foursquare"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1431
    :pswitch_2
    iget-object v1, v0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    invoke-virtual {v1}, Landroid/support/v7/app/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "Switched to Facebook"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
