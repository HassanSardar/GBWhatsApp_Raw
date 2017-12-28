.class final synthetic Lcom/whatsapp/agp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agp;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agp;->b:Lcom/whatsapp/data/et;

    iput p3, p0, Lcom/whatsapp/agp;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/agp;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/agp;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/agp;->a:Lcom/whatsapp/agd;

    iget-object v3, p0, Lcom/whatsapp/agp;->b:Lcom/whatsapp/data/et;

    iget v4, p0, Lcom/whatsapp/agp;->c:I

    .line 1429
    iget v0, v3, Lcom/whatsapp/data/et;->l:I

    if-eq v0, v4, :cond_0

    move v0, v1

    .line 1430
    :goto_0
    iget v5, v3, Lcom/whatsapp/data/et;->m:I

    if-eq v5, v4, :cond_1

    .line 1432
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/data/et;->a(II)V

    .line 1434
    iget-object v0, v2, Lcom/whatsapp/agd;->u:Lcom/whatsapp/util/w;

    iget-object v1, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/w;->a(Ljava/lang/String;)V

    .line 1436
    iget-object v0, v2, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    .line 2000
    new-instance v1, Lcom/whatsapp/agz;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/agz;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;I)V

    .line 1436
    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 1429
    :cond_0
    iget v0, v3, Lcom/whatsapp/data/et;->l:I

    goto :goto_0

    .line 1430
    :cond_1
    iget v1, v3, Lcom/whatsapp/data/et;->m:I

    goto :goto_1
.end method
