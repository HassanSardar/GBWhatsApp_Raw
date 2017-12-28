.class final synthetic Lcom/whatsapp/location/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/maps/e$f;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/ax;->a:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/e;)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/location/ax;->a:Lcom/whatsapp/location/LocationPicker;

    invoke-virtual {v0, p1}, Lcom/whatsapp/location/LocationPicker;->a(Lcom/facebook/android/maps/model/e;)Z

    move-result v0

    return v0
.end method
