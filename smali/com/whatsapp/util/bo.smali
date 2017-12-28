.class final synthetic Lcom/whatsapp/util/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/bn;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/bo;->a:Lcom/whatsapp/util/bn;

    return-void
.end method

.method public static a(Lcom/whatsapp/util/bn;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/bo;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/bo;-><init>(Lcom/whatsapp/util/bn;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/util/bo;->a:Lcom/whatsapp/util/bn;

    .line 1349
    iget-object v1, v0, Lcom/whatsapp/util/bn;->a:Lcom/whatsapp/data/z;

    invoke-virtual {v1}, Lcom/whatsapp/data/z;->b()V

    .line 1350
    iget-object v1, v0, Lcom/whatsapp/util/bn;->b:Lcom/whatsapp/contact/c;

    .line 2289
    iget-object v1, v1, Lcom/whatsapp/contact/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1351
    iget-object v0, v0, Lcom/whatsapp/util/bn;->c:Lcom/whatsapp/dr;

    invoke-virtual {v0}, Lcom/whatsapp/dr;->b()V

    .line 0
    return-void
.end method
