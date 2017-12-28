.class final synthetic Lcom/whatsapp/apz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apz;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/StorageUsageDetailActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apz;

    invoke-direct {v0, p0}, Lcom/whatsapp/apz;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/apz;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 1386
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1387
    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080067

    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->m()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 1388
    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080066

    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->m()I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0900cb

    invoke-static {v0}, Lcom/whatsapp/aqa;->a(Lcom/whatsapp/StorageUsageDetailActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 1389
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 1402
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1405
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    .line 0
    return-void
.end method
