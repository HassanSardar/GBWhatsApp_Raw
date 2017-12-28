.class final synthetic Lcom/whatsapp/atk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ViewSharedContactArrayActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/atk;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/ViewSharedContactArrayActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/atk;

    invoke-direct {v0, p0}, Lcom/whatsapp/atk;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/atk;->a:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 1375
    new-instance v1, Lcom/whatsapp/ViewSharedContactArrayActivity$1;

    invoke-direct {v1, v0}, Lcom/whatsapp/ViewSharedContactArrayActivity$1;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    .line 1456
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    return-void
.end method
