.class final synthetic Lcom/whatsapp/aqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/StorageUsageDetailActivity$1;

.field private final b:Lcom/whatsapp/data/m;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity$1;Lcom/whatsapp/data/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/StorageUsageDetailActivity$1;

    iput-object p2, p0, Lcom/whatsapp/aqb;->b:Lcom/whatsapp/data/m;

    return-void
.end method

.method public static a(Lcom/whatsapp/StorageUsageDetailActivity$1;Lcom/whatsapp/data/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aqb;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aqb;-><init>(Lcom/whatsapp/StorageUsageDetailActivity$1;Lcom/whatsapp/data/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/StorageUsageDetailActivity$1;

    iget-object v1, p0, Lcom/whatsapp/aqb;->b:Lcom/whatsapp/data/m;

    .line 1075
    iget-object v2, v0, Lcom/whatsapp/StorageUsageDetailActivity$1;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-static {v2, v1}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Lcom/whatsapp/StorageUsageDetailActivity;Lcom/whatsapp/data/m;)V

    .line 1076
    iget-object v1, v0, Lcom/whatsapp/StorageUsageDetailActivity$1;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity$1;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->b(Lcom/whatsapp/StorageUsageDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0e0008

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Lcom/whatsapp/StorageUsageDetailActivity;I)V

    .line 0
    return-void
.end method
