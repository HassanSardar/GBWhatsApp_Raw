.class final synthetic Lcom/whatsapp/aen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aem;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aen;->a:Lcom/whatsapp/aem;

    iput-object p2, p0, Lcom/whatsapp/aen;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/aem;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aen;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aen;-><init>(Lcom/whatsapp/aem;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 0
    iget-object v3, p0, Lcom/whatsapp/aen;->a:Lcom/whatsapp/aem;

    iget-object v0, p0, Lcom/whatsapp/aen;->b:Ljava/lang/String;

    .line 1130
    iget-object v4, v3, Lcom/whatsapp/aem;->b:Lcom/whatsapp/data/aa;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    .line 1131
    iget v0, v4, Lcom/whatsapp/data/et;->l:I

    if-ne v0, v6, :cond_1

    iget v0, v4, Lcom/whatsapp/data/et;->m:I

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 1134
    :goto_0
    iget v5, v4, Lcom/whatsapp/data/et;->l:I

    if-nez v5, :cond_2

    iget v5, v4, Lcom/whatsapp/data/et;->m:I

    if-nez v5, :cond_2

    .line 1136
    :goto_1
    invoke-virtual {v4}, Lcom/whatsapp/data/et;->m()V

    .line 1137
    invoke-virtual {v4, v6, v6}, Lcom/whatsapp/data/et;->a(II)V

    .line 1139
    iget-object v2, v3, Lcom/whatsapp/aem;->e:Lcom/whatsapp/util/w;

    iget-object v5, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/whatsapp/util/w;->a(Ljava/lang/String;)V

    .line 1141
    if-nez v0, :cond_0

    .line 1142
    iget-object v0, v3, Lcom/whatsapp/aem;->a:Lcom/whatsapp/qx;

    .line 2000
    new-instance v2, Lcom/whatsapp/aep;

    invoke-direct {v2, v3, v1, v4}, Lcom/whatsapp/aep;-><init>(Lcom/whatsapp/aem;ZLcom/whatsapp/data/et;)V

    .line 1142
    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1131
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1134
    goto :goto_1
.end method
