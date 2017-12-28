.class final synthetic Lcom/whatsapp/aiz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aiy;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aiy;Lcom/whatsapp/data/et;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aiz;->a:Lcom/whatsapp/aiy;

    iput-object p2, p0, Lcom/whatsapp/aiz;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/aiz;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/aiy;Lcom/whatsapp/data/et;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aiz;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/aiz;-><init>(Lcom/whatsapp/aiy;Lcom/whatsapp/data/et;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aiz;->a:Lcom/whatsapp/aiy;

    iget-object v1, p0, Lcom/whatsapp/aiz;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/aiz;->c:Ljava/lang/String;

    .line 1071
    packed-switch p2, :pswitch_data_0

    .line 0
    :cond_0
    :goto_0
    return-void

    .line 1073
    :pswitch_0
    iget-object v3, v0, Lcom/whatsapp/aiy;->af:Lcom/whatsapp/aiy$a;

    .line 1093
    iget-object v4, v0, Lcom/whatsapp/aiy;->ae:Lcom/whatsapp/aor;

    invoke-virtual {v0}, Lcom/whatsapp/aiy;->k()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/aor;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1094
    iget-object v4, v0, Lcom/whatsapp/aiy;->ad:Lcom/whatsapp/qx;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/whatsapp/qx;->c(Lcom/whatsapp/nz;)V

    .line 1095
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/aja;->a(Lcom/whatsapp/aiy;Lcom/whatsapp/data/et;Ljava/lang/String;Lcom/whatsapp/aiy$a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1071
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
