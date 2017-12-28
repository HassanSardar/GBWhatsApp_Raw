.class final synthetic Lcom/whatsapp/vy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Main;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/vy;->a:Lcom/whatsapp/Main;

    return-void
.end method

.method public static a(Lcom/whatsapp/Main;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/vy;

    invoke-direct {v0, p0}, Lcom/whatsapp/vy;-><init>(Lcom/whatsapp/Main;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/vy;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Lcom/whatsapp/Main;->n()V

    return-void
.end method
