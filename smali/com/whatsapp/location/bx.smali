.class final synthetic Lcom/whatsapp/location/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/bj;

.field private final b:Z

.field private final c:Landroid/location/Location;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;ZLandroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bx;->a:Lcom/whatsapp/location/bj;

    iput-boolean p2, p0, Lcom/whatsapp/location/bx;->b:Z

    iput-object p3, p0, Lcom/whatsapp/location/bx;->c:Landroid/location/Location;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/bj;ZLandroid/location/Location;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bx;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/location/bx;-><init>(Lcom/whatsapp/location/bj;ZLandroid/location/Location;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/bx;->a:Lcom/whatsapp/location/bj;

    iget-boolean v1, p0, Lcom/whatsapp/location/bx;->b:Z

    iget-object v2, p0, Lcom/whatsapp/location/bx;->c:Landroid/location/Location;

    .line 2164
    iget-object v3, v0, Lcom/whatsapp/location/bj;->j:Lcom/whatsapp/adm;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 2165
    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    const/16 v3, 0x64

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2166
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/whatsapp/location/bj;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 0
    :cond_1
    return-void
.end method
