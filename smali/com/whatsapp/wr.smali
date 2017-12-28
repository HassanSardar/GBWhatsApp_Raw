.class final synthetic Lcom/whatsapp/wr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/wn;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wr;->a:Lcom/whatsapp/wn;

    return-void
.end method

.method public static a(Lcom/whatsapp/wn;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/wr;

    invoke-direct {v0, p0}, Lcom/whatsapp/wr;-><init>(Lcom/whatsapp/wn;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wr;->a:Lcom/whatsapp/wn;

    .line 1105
    iget-object v1, v0, Lcom/whatsapp/wn;->c:Lcom/whatsapp/emoji/search/i;

    invoke-virtual {v1}, Lcom/whatsapp/emoji/search/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1106
    iget-object v1, v0, Lcom/whatsapp/wn;->c:Lcom/whatsapp/emoji/search/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/emoji/search/i;->a(Z)V

    .line 1108
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/wn;->d:Landroid/widget/ImageButton;

    const v1, 0x7f020b09

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 0
    return-void
.end method
