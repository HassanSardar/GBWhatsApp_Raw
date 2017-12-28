.class final synthetic Lcom/whatsapp/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/eg;->a:Lcom/whatsapp/ContactPicker;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPicker;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/eg;

    invoke-direct {v0, p0}, Lcom/whatsapp/eg;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/eg;->a:Lcom/whatsapp/ContactPicker;

    .line 2645
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/NewGroup;->a(Landroid/app/Activity;ILjava/util/Collection;)V

    .line 0
    return-void
.end method
