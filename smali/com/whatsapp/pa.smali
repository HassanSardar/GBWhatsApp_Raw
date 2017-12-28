.class final synthetic Lcom/whatsapp/pa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/oz;


# direct methods
.method private constructor <init>(Lcom/whatsapp/oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pa;->a:Lcom/whatsapp/oz;

    return-void
.end method

.method public static a(Lcom/whatsapp/oz;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/pa;

    invoke-direct {v0, p0}, Lcom/whatsapp/pa;-><init>(Lcom/whatsapp/oz;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/pa;->a:Lcom/whatsapp/oz;

    invoke-virtual {v0}, Lcom/whatsapp/oz;->a()V

    return-void
.end method
