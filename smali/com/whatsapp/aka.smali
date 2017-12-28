.class final synthetic Lcom/whatsapp/aka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SearchFAQ$c;

.field private final b:Lcom/whatsapp/SearchFAQ$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SearchFAQ$c;Lcom/whatsapp/SearchFAQ$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aka;->a:Lcom/whatsapp/SearchFAQ$c;

    iput-object p2, p0, Lcom/whatsapp/aka;->b:Lcom/whatsapp/SearchFAQ$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/SearchFAQ$c;Lcom/whatsapp/SearchFAQ$b;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aka;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aka;-><init>(Lcom/whatsapp/SearchFAQ$c;Lcom/whatsapp/SearchFAQ$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aka;->a:Lcom/whatsapp/SearchFAQ$c;

    iget-object v1, p0, Lcom/whatsapp/aka;->b:Lcom/whatsapp/SearchFAQ$b;

    .line 1236
    iget-object v0, v0, Lcom/whatsapp/SearchFAQ$c;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0, v1}, Lcom/whatsapp/SearchFAQ;->a(Lcom/whatsapp/SearchFAQ;Lcom/whatsapp/SearchFAQ$b;)V

    .line 0
    return-void
.end method
