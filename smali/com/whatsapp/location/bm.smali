.class final synthetic Lcom/whatsapp/location/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/bj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bm;->a:Lcom/whatsapp/location/bj;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/bj;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bm;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bm;-><init>(Lcom/whatsapp/location/bj;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/bm;->a:Lcom/whatsapp/location/bj;

    .line 2317
    iget-object v1, v0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const/4 v2, 0x3

    invoke-static {v1, v2}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 2318
    iget-boolean v1, v0, Lcom/whatsapp/location/bj;->p:Z

    if-eqz v1, :cond_0

    .line 2319
    invoke-virtual {v0}, Lcom/whatsapp/location/bj;->k()V

    .line 0
    :cond_0
    return-void
.end method
