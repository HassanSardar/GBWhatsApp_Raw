.class final synthetic Lcom/whatsapp/lo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/aam$b;


# instance fields
.field private final a:Lcom/whatsapp/kr$f;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/lo;->a:Lcom/whatsapp/kr$f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;IILcom/whatsapp/data/et;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v3, 0x21

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lo;->a:Lcom/whatsapp/kr$f;

    .line 2941
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v0, Lcom/whatsapp/kr$f;->a:Lcom/whatsapp/kr;

    .line 2943
    invoke-virtual {v0}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0094

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->c(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2941
    invoke-virtual {p1, v1, p2, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2948
    new-instance v0, Lcom/whatsapp/aal;

    invoke-direct {v0}, Lcom/whatsapp/aal;-><init>()V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 0
    return-void
.end method
