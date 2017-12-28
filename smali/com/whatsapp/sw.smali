.class final synthetic Lcom/whatsapp/sw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/HomeActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/HomeActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/sw;

    invoke-direct {v0, p0}, Lcom/whatsapp/sw;-><init>(Lcom/whatsapp/HomeActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/sw;->a:Lcom/whatsapp/HomeActivity;

    .line 1203
    iget v1, v0, Lcom/whatsapp/HomeActivity;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1204
    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->l()V

    .line 0
    :cond_0
    return-void
.end method
