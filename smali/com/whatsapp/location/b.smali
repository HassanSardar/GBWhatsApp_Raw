.class final synthetic Lcom/whatsapp/location/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/maps/l;


# instance fields
.field private final a:Lcom/whatsapp/location/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/b;->a:Lcom/whatsapp/location/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/e;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/b;->a:Lcom/whatsapp/location/a;

    .line 1057
    iget-object v1, v0, Lcom/whatsapp/location/a;->u:Lcom/facebook/android/maps/e;

    if-nez v1, :cond_0

    .line 1060
    iput-object p1, v0, Lcom/whatsapp/location/a;->u:Lcom/facebook/android/maps/e;

    .line 1061
    iget v1, v0, Lcom/whatsapp/location/a;->t:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/a;->setLocationMode(I)V

    .line 0
    :cond_0
    return-void
.end method
