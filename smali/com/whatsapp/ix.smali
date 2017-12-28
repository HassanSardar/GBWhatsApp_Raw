.class final synthetic Lcom/whatsapp/ix;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/iv$c;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/whatsapp/iv$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ix;->a:Lcom/whatsapp/iv$c;

    iput-object p2, p0, Lcom/whatsapp/ix;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/whatsapp/iv$c;Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ix;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ix;-><init>(Lcom/whatsapp/iv$c;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ix;->a:Lcom/whatsapp/iv$c;

    iget-object v1, p0, Lcom/whatsapp/ix;->b:Ljava/util/List;

    .line 1427
    iget-object v2, v0, Lcom/whatsapp/iv$c;->ad:Lcom/whatsapp/util/bn;

    invoke-virtual {v0}, Lcom/whatsapp/iv$c;->k()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ij$c;

    iget-object v0, v0, Lcom/whatsapp/ij$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/util/bn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-void
.end method
