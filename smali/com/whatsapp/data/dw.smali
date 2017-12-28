.class final synthetic Lcom/whatsapp/data/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/du;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/du;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/dw;->a:Lcom/whatsapp/data/du;

    iput-object p2, p0, Lcom/whatsapp/data/dw;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/du;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/dw;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/dw;-><init>(Lcom/whatsapp/data/du;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/dw;->a:Lcom/whatsapp/data/du;

    iget-object v1, p0, Lcom/whatsapp/data/dw;->b:Ljava/lang/String;

    .line 1124
    iget-object v0, v0, Lcom/whatsapp/data/du;->c:Lcom/whatsapp/data/cj;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/whatsapp/data/cj;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 0
    return-void
.end method
