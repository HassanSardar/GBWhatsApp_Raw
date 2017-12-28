.class final synthetic Lcom/whatsapp/location/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/b$e;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bf;->a:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/b;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/bf;->a:Lcom/whatsapp/location/LocationPicker2;

    .line 1475
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->p:Lcom/whatsapp/location/bj;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/location/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method
