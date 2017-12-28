.class final synthetic Lcom/whatsapp/arv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ari;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ari;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/arv;->a:Lcom/whatsapp/ari;

    iput-object p2, p0, Lcom/whatsapp/arv;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/ari;Lcom/whatsapp/data/et;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/arv;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/arv;-><init>(Lcom/whatsapp/ari;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/arv;->a:Lcom/whatsapp/ari;

    iget-object v1, p0, Lcom/whatsapp/arv;->b:Lcom/whatsapp/data/et;

    .line 2116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2117
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    iget-object v0, v0, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/aa;->a(Ljava/util/ArrayList;)V

    .line 0
    return-void
.end method
