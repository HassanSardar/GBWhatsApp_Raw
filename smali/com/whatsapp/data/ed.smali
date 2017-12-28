.class final synthetic Lcom/whatsapp/data/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ec;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/ed;->a:Lcom/whatsapp/data/ec;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ec;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/ed;

    invoke-direct {v0, p0}, Lcom/whatsapp/data/ed;-><init>(Lcom/whatsapp/data/ec;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/ed;->a:Lcom/whatsapp/data/ec;

    .line 1174
    iget-object v0, v0, Lcom/whatsapp/data/ec;->d:Lcom/whatsapp/data/cj;

    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
