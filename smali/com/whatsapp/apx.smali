.class final synthetic Lcom/whatsapp/apx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apx;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/StorageUsageDetailActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apx;

    invoke-direct {v0, p0}, Lcom/whatsapp/apx;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/apx;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 1276
    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->onBackPressed()V

    .line 0
    return-void
.end method
