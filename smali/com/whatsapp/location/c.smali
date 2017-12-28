.class final synthetic Lcom/whatsapp/location/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/a;

.field private final b:Lcom/facebook/android/maps/e;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/a;Lcom/facebook/android/maps/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/c;->a:Lcom/whatsapp/location/a;

    iput-object p2, p0, Lcom/whatsapp/location/c;->b:Lcom/facebook/android/maps/e;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/a;Lcom/facebook/android/maps/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/c;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/location/c;-><init>(Lcom/whatsapp/location/a;Lcom/facebook/android/maps/e;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/c;->a:Lcom/whatsapp/location/a;

    iget-object v1, p0, Lcom/whatsapp/location/c;->b:Lcom/facebook/android/maps/e;

    .line 1136
    invoke-virtual {v1}, Lcom/facebook/android/maps/e;->a()V

    .line 1137
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/location/a;->t:I

    .line 0
    return-void
.end method
