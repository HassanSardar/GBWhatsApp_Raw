.class final synthetic Lcom/whatsapp/location/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bc;->a:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/LocationPicker2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bc;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bc;-><init>(Lcom/whatsapp/location/LocationPicker2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/bc;->a:Lcom/whatsapp/location/LocationPicker2;

    .line 1314
    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v1, v1, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v1, v1, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v1, v1, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v1, v1, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1316
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/b;

    .line 1317
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/b;->e()V

    .line 0
    :cond_0
    return-void
.end method
