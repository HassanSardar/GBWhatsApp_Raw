.class final synthetic Lcom/whatsapp/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ac;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ae;->a:Lcom/whatsapp/ac;

    return-void
.end method

.method public static a(Lcom/whatsapp/ac;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ae;

    invoke-direct {v0, p0}, Lcom/whatsapp/ae;-><init>(Lcom/whatsapp/ac;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ae;->a:Lcom/whatsapp/ac;

    invoke-virtual {v0}, Lcom/whatsapp/ac;->b()V

    return-void
.end method
