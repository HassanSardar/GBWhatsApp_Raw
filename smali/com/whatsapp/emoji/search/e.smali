.class final synthetic Lcom/whatsapp/emoji/search/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/emoji/search/d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/emoji/search/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/emoji/search/e;->a:Lcom/whatsapp/emoji/search/d;

    return-void
.end method

.method public static a(Lcom/whatsapp/emoji/search/d;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/emoji/search/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/emoji/search/e;-><init>(Lcom/whatsapp/emoji/search/d;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/e;->a:Lcom/whatsapp/emoji/search/d;

    .line 1058
    iget-object v1, v0, Lcom/whatsapp/emoji/search/d;->n:Lcom/whatsapp/emoji/search/n;

    iget-object v2, v0, Lcom/whatsapp/emoji/search/d;->q:Lcom/whatsapp/emoji/a;

    iget v0, v0, Lcom/whatsapp/emoji/search/d;->r:I

    invoke-interface {v1, v2, v0}, Lcom/whatsapp/emoji/search/n;->a(Lcom/whatsapp/emoji/a;I)V

    .line 0
    return-void
.end method
