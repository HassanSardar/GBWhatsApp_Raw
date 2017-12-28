.class final synthetic Lcom/whatsapp/jm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/jl;


# direct methods
.method private constructor <init>(Lcom/whatsapp/jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jm;->a:Lcom/whatsapp/jl;

    return-void
.end method

.method public static a(Lcom/whatsapp/jl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/jm;

    invoke-direct {v0, p0}, Lcom/whatsapp/jm;-><init>(Lcom/whatsapp/jl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/jm;->a:Lcom/whatsapp/jl;

    invoke-virtual {v0}, Lcom/whatsapp/jl;->t()V

    return-void
.end method
