.class final synthetic Lcom/whatsapp/px;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/FaqItemActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/FaqItemActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/px;->a:Lcom/whatsapp/FaqItemActivity;

    iput-object p2, p0, Lcom/whatsapp/px;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/FaqItemActivity;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/px;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/px;-><init>(Lcom/whatsapp/FaqItemActivity;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/px;->a:Lcom/whatsapp/FaqItemActivity;

    iget-object v1, p0, Lcom/whatsapp/px;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/FaqItemActivity;->a(Ljava/lang/String;)V

    return-void
.end method
