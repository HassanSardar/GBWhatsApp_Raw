.class final synthetic Lcom/whatsapp/ahg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahg;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/ahg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ahg;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ahg;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ahg;-><init>(Lcom/whatsapp/agd;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahg;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/ahg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ahg;->c:Ljava/lang/String;

    .line 2284
    iget-object v3, v0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    .line 2324
    iget-object v4, v3, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v6, v7, v5}, Lcom/whatsapp/data/ac;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 2325
    iget-object v3, v3, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v3, v1}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    .line 2285
    iget-object v3, v0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    const-string/jumbo v4, "status"

    invoke-virtual {v3, v2, v1, v4}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    iget-object v2, v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    .line 3000
    new-instance v3, Lcom/whatsapp/agx;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/agx;-><init>(Lcom/whatsapp/agd;Ljava/lang/String;)V

    .line 2286
    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
