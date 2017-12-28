.class final synthetic Lcom/whatsapp/agl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Lcom/whatsapp/protocol/aq;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/aq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agl;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agl;->b:Lcom/whatsapp/protocol/aq;

    iput-object p3, p0, Lcom/whatsapp/agl;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/aq;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/agl;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/agl;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/aq;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/agl;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/agl;->b:Lcom/whatsapp/protocol/aq;

    iget-object v2, p0, Lcom/whatsapp/agl;->c:Ljava/util/List;

    .line 2665
    new-instance v3, Landroid/support/v4/e/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/support/v4/e/a;-><init>(I)V

    .line 2666
    iget-object v4, v1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    iget-object v2, v0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->a(Ljava/util/Map;)V

    .line 2668
    iget-object v2, v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    .line 3000
    new-instance v3, Lcom/whatsapp/ags;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/ags;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/aq;)V

    .line 2668
    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
