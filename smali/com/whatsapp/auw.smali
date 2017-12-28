.class final synthetic Lcom/whatsapp/auw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/qh;

.field private final b:Landroid/location/LocationListener;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qh;Landroid/location/LocationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/auw;->a:Lcom/whatsapp/qh;

    iput-object p2, p0, Lcom/whatsapp/auw;->b:Landroid/location/LocationListener;

    return-void
.end method

.method public static a(Lcom/whatsapp/qh;Landroid/location/LocationListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/auw;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/auw;-><init>(Lcom/whatsapp/qh;Landroid/location/LocationListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/auw;->a:Lcom/whatsapp/qh;

    iget-object v1, p0, Lcom/whatsapp/auw;->b:Landroid/location/LocationListener;

    invoke-static {v0, v1}, Lcom/whatsapp/auu;->a(Lcom/whatsapp/qh;Landroid/location/LocationListener;)V

    return-void
.end method
