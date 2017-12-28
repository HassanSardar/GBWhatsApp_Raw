.class final synthetic Lcom/whatsapp/location/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/maps/e$d;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/ay;->a:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/e;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ay;->a:Lcom/whatsapp/location/LocationPicker;

    .line 1559
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/location/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method
