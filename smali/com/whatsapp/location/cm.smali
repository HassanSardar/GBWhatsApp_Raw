.class final synthetic Lcom/whatsapp/location/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/LocationSharingService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/LocationSharingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/cm;->a:Lcom/whatsapp/location/LocationSharingService;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/LocationSharingService;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/cm;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/cm;-><init>(Lcom/whatsapp/location/LocationSharingService;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/location/cm;->a:Lcom/whatsapp/location/LocationSharingService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
