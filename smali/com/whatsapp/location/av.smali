.class final synthetic Lcom/whatsapp/location/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/av;->a:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/LocationPicker;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/av;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/av;-><init>(Lcom/whatsapp/location/LocationPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/av;->a:Lcom/whatsapp/location/LocationPicker;

    .line 1317
    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v1, v1, Lcom/whatsapp/location/bj;->u:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v1, v1, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v1, v1, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v1, v1, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1319
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    iget-object v0, v0, Lcom/whatsapp/location/bj;->k:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/android/maps/model/e;

    .line 1320
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/e;->p()V

    .line 0
    :cond_0
    return-void
.end method
