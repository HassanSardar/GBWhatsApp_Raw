.class final synthetic Lcom/whatsapp/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/c;->a:Lcom/whatsapp/util/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/util/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/c;-><init>(Lcom/whatsapp/util/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/util/c;->a:Lcom/whatsapp/util/a;

    .line 1123
    iget-object v1, v0, Lcom/whatsapp/util/a;->b:Lcom/whatsapp/util/e;

    if-eqz v1, :cond_0

    .line 1124
    iget-object v1, v0, Lcom/whatsapp/util/a;->b:Lcom/whatsapp/util/e;

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->h()V

    .line 1125
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/util/a;->b:Lcom/whatsapp/util/e;

    .line 0
    :cond_0
    return-void
.end method
