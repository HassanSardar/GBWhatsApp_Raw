.class final synthetic Lcom/whatsapp/location/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/w;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/y;->a:Lcom/whatsapp/location/w;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/w;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/y;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/y;-><init>(Lcom/whatsapp/location/w;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/location/y;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->I(Lcom/whatsapp/location/w;)V

    return-void
.end method
