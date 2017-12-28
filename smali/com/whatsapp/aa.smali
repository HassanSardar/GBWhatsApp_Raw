.class final synthetic Lcom/whatsapp/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/qx;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aa;->a:Lcom/whatsapp/qx;

    return-void
.end method

.method public static a(Lcom/whatsapp/qx;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aa;

    invoke-direct {v0, p0}, Lcom/whatsapp/aa;-><init>(Lcom/whatsapp/qx;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aa;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->e()V

    return-void
.end method
