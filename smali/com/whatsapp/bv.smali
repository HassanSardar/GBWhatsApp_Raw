.class final synthetic Lcom/whatsapp/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/bn$g;

.field private final b:Lcom/whatsapp/bn$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/bn$g;Lcom/whatsapp/bn$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bv;->a:Lcom/whatsapp/bn$g;

    iput-object p2, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/bn$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/bn$g;Lcom/whatsapp/bn$a;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/bv;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/bv;-><init>(Lcom/whatsapp/bn$g;Lcom/whatsapp/bn$a;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/bv;->a:Lcom/whatsapp/bn$g;

    iget-object v1, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/bn$a;

    .line 1961
    iget-object v2, v0, Lcom/whatsapp/bn$g;->k:Lcom/whatsapp/bn;

    iget-object v3, v0, Lcom/whatsapp/bn$g;->i:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/bn$g;->h:Lcom/whatsapp/SelectionCheckView;

    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;Lcom/whatsapp/bn$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 1962
    const/4 v0, 0x1

    .line 0
    return v0
.end method
