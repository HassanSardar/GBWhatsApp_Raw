.class final synthetic Lcom/whatsapp/apy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apy;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/StorageUsageDetailActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apy;

    invoke-direct {v0, p0}, Lcom/whatsapp/apy;-><init>(Lcom/whatsapp/StorageUsageDetailActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/apy;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-virtual {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->n()V

    return-void
.end method
