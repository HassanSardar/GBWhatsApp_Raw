.class final synthetic Lcom/whatsapp/vr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/vo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/vr;->a:Lcom/whatsapp/vo;

    return-void
.end method

.method public static a(Lcom/whatsapp/vo;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/vr;

    invoke-direct {v0, p0}, Lcom/whatsapp/vr;-><init>(Lcom/whatsapp/vo;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/vr;->a:Lcom/whatsapp/vo;

    .line 1103
    iget-object v1, v0, Lcom/whatsapp/vo;->d:Lcom/whatsapp/emoji/search/i;

    invoke-virtual {v1}, Lcom/whatsapp/emoji/search/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1104
    iget-object v1, v0, Lcom/whatsapp/vo;->d:Lcom/whatsapp/emoji/search/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/emoji/search/i;->a(Z)V

    .line 1106
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/vo;->e:Landroid/widget/ImageButton;

    const v1, 0x7f020b08

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 0
    return-void
.end method
