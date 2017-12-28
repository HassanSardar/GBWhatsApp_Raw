.class final synthetic Lcom/whatsapp/pd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/oz;

.field private final b:Lcom/whatsapp/emoji/search/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/oz;Lcom/whatsapp/emoji/search/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pd;->a:Lcom/whatsapp/oz;

    iput-object p2, p0, Lcom/whatsapp/pd;->b:Lcom/whatsapp/emoji/search/i;

    return-void
.end method

.method public static a(Lcom/whatsapp/oz;Lcom/whatsapp/emoji/search/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/pd;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/pd;-><init>(Lcom/whatsapp/oz;Lcom/whatsapp/emoji/search/i;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pd;->a:Lcom/whatsapp/oz;

    iget-object v1, p0, Lcom/whatsapp/pd;->b:Lcom/whatsapp/emoji/search/i;

    .line 1143
    invoke-virtual {v0}, Lcom/whatsapp/oz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1144
    invoke-virtual {v1}, Lcom/whatsapp/emoji/search/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v1, v2}, Lcom/whatsapp/emoji/search/i;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
