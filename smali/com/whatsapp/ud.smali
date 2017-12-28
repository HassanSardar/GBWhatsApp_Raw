.class final synthetic Lcom/whatsapp/ud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ty;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ud;->a:Lcom/whatsapp/ty;

    return-void
.end method

.method public static a(Lcom/whatsapp/ty;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ud;

    invoke-direct {v0, p0}, Lcom/whatsapp/ud;-><init>(Lcom/whatsapp/ty;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ud;->a:Lcom/whatsapp/ty;

    .line 1201
    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    .line 2120
    iget v1, v1, Lcom/whatsapp/aov;->a:I

    .line 1201
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1202
    iget-object v0, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    invoke-virtual {v0}, Lcom/whatsapp/aov;->reset()V

    .line 0
    :cond_0
    return-void
.end method
