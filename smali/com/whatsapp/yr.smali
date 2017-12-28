.class final synthetic Lcom/whatsapp/yr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/xk$1;

.field private final b:Lcom/whatsapp/arh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/xk$1;Lcom/whatsapp/arh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yr;->a:Lcom/whatsapp/xk$1;

    iput-object p2, p0, Lcom/whatsapp/yr;->b:Lcom/whatsapp/arh;

    return-void
.end method

.method public static a(Lcom/whatsapp/xk$1;Lcom/whatsapp/arh;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/yr;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/yr;-><init>(Lcom/whatsapp/xk$1;Lcom/whatsapp/arh;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/yr;->a:Lcom/whatsapp/xk$1;

    iget-object v1, p0, Lcom/whatsapp/yr;->b:Lcom/whatsapp/arh;

    .line 1721
    iget-object v0, v0, Lcom/whatsapp/xk$1;->c:Lcom/whatsapp/xk;

    .line 2040
    iget-object v0, v0, Lcom/whatsapp/xk;->g:Lcom/whatsapp/data/cj;

    .line 1721
    invoke-interface {v1, v0}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/data/cj;)V

    .line 0
    return-void
.end method
