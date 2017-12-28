.class final synthetic Lcom/whatsapp/location/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/b$d;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/s;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/s;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 1787
    if-ne p1, v2, :cond_0

    .line 1788
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iput-boolean v2, v1, Lcom/whatsapp/location/w;->l:Z

    .line 1789
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iput-boolean v3, v1, Lcom/whatsapp/location/w;->k:Z

    .line 1790
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1791
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->n:Lcom/google/android/gms/maps/b;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->k()V

    .line 1792
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->w:Lcom/whatsapp/location/w;

    iput-boolean v2, v0, Lcom/whatsapp/location/w;->c:Z

    .line 0
    :cond_0
    return-void
.end method
