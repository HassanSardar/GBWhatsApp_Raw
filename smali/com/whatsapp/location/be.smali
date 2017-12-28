.class final synthetic Lcom/whatsapp/location/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/b$g;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/be;->a:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/b;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/location/be;->a:Lcom/whatsapp/location/LocationPicker2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/LocationPicker2;->a(Lcom/google/android/gms/maps/model/b;)Z

    move-result v0

    return v0
.end method
