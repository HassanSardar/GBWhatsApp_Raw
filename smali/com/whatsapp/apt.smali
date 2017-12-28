.class final synthetic Lcom/whatsapp/apt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/StorageUsageActivity$2;

.field private final b:Lcom/whatsapp/data/ei$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StorageUsageActivity$2;Lcom/whatsapp/data/ei$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apt;->a:Lcom/whatsapp/StorageUsageActivity$2;

    iput-object p2, p0, Lcom/whatsapp/apt;->b:Lcom/whatsapp/data/ei$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/StorageUsageActivity$2;Lcom/whatsapp/data/ei$b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/apt;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/apt;-><init>(Lcom/whatsapp/StorageUsageActivity$2;Lcom/whatsapp/data/ei$b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/apt;->a:Lcom/whatsapp/StorageUsageActivity$2;

    iget-object v1, p0, Lcom/whatsapp/apt;->b:Lcom/whatsapp/data/ei$b;

    .line 1073
    iget-object v2, v0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v2}, Lcom/whatsapp/StorageUsageActivity;->a(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/StorageUsageActivity$c;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/data/ei$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lcom/whatsapp/StorageUsageActivity$c;->a(Ljava/util/List;)V

    .line 1074
    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->a(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/StorageUsageActivity$c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/StorageUsageActivity$c;->f(I)V

    .line 0
    return-void
.end method
