.class final synthetic Lcom/whatsapp/aei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aeh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aei;->a:Lcom/whatsapp/aeh;

    return-void
.end method

.method public static a(Lcom/whatsapp/aeh;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aei;

    invoke-direct {v0, p0}, Lcom/whatsapp/aei;-><init>(Lcom/whatsapp/aeh;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/aei;->a:Lcom/whatsapp/aeh;

    .line 1174
    iget-object v0, v2, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/aeh;->c(Ljava/lang/String;)V

    .line 1175
    iget-object v0, v2, Lcom/whatsapp/aeh;->b:[B

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/aeh;->c:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1176
    :goto_0
    iget-object v3, v2, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    .line 2045
    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1176
    if-eqz v3, :cond_3

    .line 1177
    iget-object v2, v2, Lcom/whatsapp/aeh;->g:Lcom/whatsapp/qx;

    if-eqz v0, :cond_2

    const v0, 0x7f09031b

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/qx;->a(II)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 1175
    goto :goto_0

    .line 1177
    :cond_2
    const v0, 0x7f09031c

    goto :goto_1

    .line 1179
    :cond_3
    iget-object v3, v2, Lcom/whatsapp/aeh;->h:Lcom/whatsapp/wh;

    invoke-virtual {v3}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v3

    .line 1180
    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1181
    iget-object v2, v2, Lcom/whatsapp/aeh;->g:Lcom/whatsapp/qx;

    if-eqz v0, :cond_4

    const v0, 0x7f090523

    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_2

    :cond_4
    const v0, 0x7f090524

    goto :goto_3
.end method
