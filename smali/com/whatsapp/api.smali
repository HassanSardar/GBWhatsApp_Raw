.class final synthetic Lcom/whatsapp/api;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aph;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/api;->a:Lcom/whatsapp/aph;

    return-void
.end method

.method public static a(Lcom/whatsapp/aph;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/api;

    invoke-direct {v0, p0}, Lcom/whatsapp/api;-><init>(Lcom/whatsapp/aph;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/api;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->I(Lcom/whatsapp/aph;)V

    return-void
.end method
