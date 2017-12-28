.class final synthetic Lcom/whatsapp/location/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/d;

.field private final b:Lcom/google/android/gms/maps/b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/d;Lcom/google/android/gms/maps/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/f;->a:Lcom/whatsapp/location/d;

    iput-object p2, p0, Lcom/whatsapp/location/f;->b:Lcom/google/android/gms/maps/b;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/d;Lcom/google/android/gms/maps/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/f;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/location/f;-><init>(Lcom/whatsapp/location/d;Lcom/google/android/gms/maps/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/f;->a:Lcom/whatsapp/location/d;

    iget-object v1, p0, Lcom/whatsapp/location/f;->b:Lcom/google/android/gms/maps/b;

    .line 1140
    invoke-virtual {v1}, Lcom/google/android/gms/maps/b;->b()V

    .line 1141
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/location/d;->a:I

    .line 0
    return-void
.end method
