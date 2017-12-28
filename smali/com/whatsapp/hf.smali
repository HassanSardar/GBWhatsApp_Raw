.class final synthetic Lcom/whatsapp/hf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/e/e;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hf;->a:Lcom/whatsapp/e/e;

    return-void
.end method

.method public static a(Lcom/whatsapp/e/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/hf;

    invoke-direct {v0, p0}, Lcom/whatsapp/hf;-><init>(Lcom/whatsapp/e/e;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/hf;->a:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Lcom/whatsapp/e/e;->b()V

    return-void
.end method
