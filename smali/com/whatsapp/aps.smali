.class final synthetic Lcom/whatsapp/aps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/StorageUsageActivity$1;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/StorageUsageActivity$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aps;->a:Lcom/whatsapp/StorageUsageActivity$1;

    iput p2, p0, Lcom/whatsapp/aps;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/StorageUsageActivity$1;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aps;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aps;-><init>(Lcom/whatsapp/StorageUsageActivity$1;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aps;->a:Lcom/whatsapp/StorageUsageActivity$1;

    iget v1, p0, Lcom/whatsapp/aps;->b:I

    .line 1049
    iget-object v2, v0, Lcom/whatsapp/StorageUsageActivity$1;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v2}, Lcom/whatsapp/StorageUsageActivity;->a(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/StorageUsageActivity$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1050
    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity$1;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->a(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/StorageUsageActivity$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/StorageUsageActivity$c;->d(I)V

    .line 0
    :cond_0
    return-void
.end method
