.class final synthetic Lcom/whatsapp/acg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ace;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/acg;->a:Lcom/whatsapp/ace;

    return-void
.end method

.method public static a(Lcom/whatsapp/ace;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/acg;

    invoke-direct {v0, p0}, Lcom/whatsapp/acg;-><init>(Lcom/whatsapp/ace;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/acg;->a:Lcom/whatsapp/ace;

    invoke-virtual {v0}, Lcom/whatsapp/ace;->t()V

    return-void
.end method
