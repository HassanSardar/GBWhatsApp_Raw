.class final synthetic Lcom/whatsapp/atl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ViewSharedContactArrayActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/atl;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/ViewSharedContactArrayActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/atl;

    invoke-direct {v0, p0}, Lcom/whatsapp/atl;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lcom/whatsapp/ViewSharedContactArrayActivity;->a(Landroid/view/View;)V

    return-void
.end method
