.class final synthetic Lcom/whatsapp/location/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/bj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bs;->a:Lcom/whatsapp/location/bj;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/bj;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bs;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bs;-><init>(Lcom/whatsapp/location/bj;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/bs;->a:Lcom/whatsapp/location/bj;

    .line 1408
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/bj;->b(Z)V

    .line 0
    return-void
.end method
