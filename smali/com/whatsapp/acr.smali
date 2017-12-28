.class final synthetic Lcom/whatsapp/acr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ah;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ah;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/acr;->a:Lcom/whatsapp/data/ah;

    iput-object p2, p0, Lcom/whatsapp/acr;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ah;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/acr;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/acr;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/acr;->a:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/acr;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/acp;->b(Lcom/whatsapp/data/ah;Ljava/lang/String;)V

    return-void
.end method
