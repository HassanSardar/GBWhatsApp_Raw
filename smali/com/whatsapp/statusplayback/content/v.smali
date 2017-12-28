.class final synthetic Lcom/whatsapp/statusplayback/content/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/s$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/content/s$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/v;->a:Lcom/whatsapp/statusplayback/content/s$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/content/s$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/content/v;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/v;-><init>(Lcom/whatsapp/statusplayback/content/s$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/v;->a:Lcom/whatsapp/statusplayback/content/s$1;

    .line 1088
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/s$1;->b:Lcom/whatsapp/statusplayback/content/s;

    .line 2042
    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/s;->d:Lcom/whatsapp/TextEmojiLabel;

    .line 1088
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setEnabled(Z)V

    .line 0
    return-void
.end method
