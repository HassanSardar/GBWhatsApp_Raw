.class public final synthetic Lcom/whatsapp/data/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ci;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/s;->a:Lcom/whatsapp/ci;

    return-void
.end method

.method public static a(Lcom/whatsapp/ci;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/data/s;-><init>(Lcom/whatsapp/ci;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/data/s;->a:Lcom/whatsapp/ci;

    invoke-virtual {v0}, Lcom/whatsapp/ci;->b()V

    return-void
.end method
