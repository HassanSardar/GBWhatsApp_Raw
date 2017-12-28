.class final synthetic Lcom/whatsapp/ll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr$b;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ll;->a:Lcom/whatsapp/kr$b;

    iput-object p2, p0, Lcom/whatsapp/ll;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$b;Ljava/util/ArrayList;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ll;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ll;-><init>(Lcom/whatsapp/kr$b;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ll;->a:Lcom/whatsapp/kr$b;

    iget-object v1, p0, Lcom/whatsapp/ll;->b:Ljava/util/ArrayList;

    .line 3783
    invoke-static {v1}, Lcom/whatsapp/aci;->a(Ljava/util/ArrayList;)Lcom/whatsapp/aci;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/kr$b;->n()Landroid/support/v4/app/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/aci;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 3784
    invoke-virtual {v0}, Lcom/whatsapp/kr$b;->a()V

    .line 0
    return-void
.end method
