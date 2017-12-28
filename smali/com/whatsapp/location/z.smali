.class final synthetic Lcom/whatsapp/location/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/location/w;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/z;->a:Lcom/whatsapp/location/w;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/w;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/z;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/z;-><init>(Lcom/whatsapp/location/w;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/z;->a:Lcom/whatsapp/location/w;

    .line 1718
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/location/w;->p:Z

    .line 1720
    invoke-virtual {v0}, Lcom/whatsapp/location/w;->i()V

    .line 1722
    invoke-virtual {v0}, Lcom/whatsapp/location/w;->j()V

    .line 1724
    iget-object v1, v0, Lcom/whatsapp/location/w;->m:Ljava/util/List;

    new-instance v2, Lcom/whatsapp/location/w$b;

    iget-object v3, v0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/whatsapp/location/w;->t:Lcom/whatsapp/wh;

    iget-object v5, v0, Lcom/whatsapp/location/w;->u:Lcom/whatsapp/data/aa;

    iget-object v6, v0, Lcom/whatsapp/location/w;->v:Lcom/whatsapp/contact/c;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/whatsapp/location/w$b;-><init>(Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1725
    invoke-virtual {v0, v7}, Lcom/whatsapp/location/w;->a(Z)V

    .line 1726
    iget-object v1, v0, Lcom/whatsapp/location/w;->f:Lcom/whatsapp/location/w$a;

    invoke-virtual {v1}, Lcom/whatsapp/location/w$a;->c()V

    .line 1728
    invoke-virtual {v0}, Lcom/whatsapp/location/w;->b()V

    .line 1730
    iput-boolean v7, v0, Lcom/whatsapp/location/w;->p:Z

    .line 0
    return-void
.end method
