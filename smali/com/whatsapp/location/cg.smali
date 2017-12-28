.class final synthetic Lcom/whatsapp/location/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/cb;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/cb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/cg;->a:Lcom/whatsapp/location/cb;

    iput-object p2, p0, Lcom/whatsapp/location/cg;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/cb;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/cg;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/location/cg;-><init>(Lcom/whatsapp/location/cb;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/cg;->a:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/location/cg;->b:Ljava/lang/String;

    .line 1634
    iget-object v0, v0, Lcom/whatsapp/location/cb;->k:Lcom/whatsapp/ii;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
