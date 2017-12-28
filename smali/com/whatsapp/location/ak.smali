.class final synthetic Lcom/whatsapp/location/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/maps/e$c;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/ak;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/c;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ak;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    .line 1262
    iget v1, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->n:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p1, Lcom/facebook/android/maps/model/c;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-eq v1, v2, :cond_0

    .line 1263
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->m:Lcom/facebook/android/maps/e;

    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->c()Lcom/facebook/android/maps/model/c;

    move-result-object v1

    iget v1, v1, Lcom/facebook/android/maps/model/c;->b:F

    iput v1, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->n:F

    .line 1264
    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->k()V

    .line 0
    :cond_0
    return-void
.end method
