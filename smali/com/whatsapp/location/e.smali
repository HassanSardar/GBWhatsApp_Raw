.class final synthetic Lcom/whatsapp/location/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/f;


# instance fields
.field private final a:Lcom/whatsapp/location/d;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/e;->a:Lcom/whatsapp/location/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/b;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/e;->a:Lcom/whatsapp/location/d;

    .line 1058
    iget-object v1, v0, Lcom/whatsapp/location/d;->b:Lcom/google/android/gms/maps/b;

    if-nez v1, :cond_0

    .line 1061
    iput-object p1, v0, Lcom/whatsapp/location/d;->b:Lcom/google/android/gms/maps/b;

    .line 1062
    iget v1, v0, Lcom/whatsapp/location/d;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/d;->setLocationMode(I)V

    .line 0
    :cond_0
    return-void
.end method
