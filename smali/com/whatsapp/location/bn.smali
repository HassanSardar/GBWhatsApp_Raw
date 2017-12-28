.class final synthetic Lcom/whatsapp/location/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/whatsapp/location/bj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bn;->a:Lcom/whatsapp/location/bj;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/bj;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bn;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bn;-><init>(Lcom/whatsapp/location/bj;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/bn;->a:Lcom/whatsapp/location/bj;

    .line 2323
    iget-boolean v1, v0, Lcom/whatsapp/location/bj;->p:Z

    if-eqz v1, :cond_0

    .line 2324
    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->k()V

    .line 0
    :cond_0
    return-void
.end method
