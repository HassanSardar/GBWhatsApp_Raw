.class public final synthetic Lcom/whatsapp/filter/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/filter/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/filter/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/filter/g;->a:Lcom/whatsapp/filter/c;

    return-void
.end method

.method public static a(Lcom/whatsapp/filter/c;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/filter/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/filter/g;-><init>(Lcom/whatsapp/filter/c;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/filter/g;->a:Lcom/whatsapp/filter/c;

    .line 1594
    iget-object v1, v0, Lcom/whatsapp/filter/c;->u:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1595
    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->g()Z

    .line 0
    :cond_0
    return-void
.end method
