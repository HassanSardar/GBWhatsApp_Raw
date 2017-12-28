.class final synthetic Lcom/whatsapp/apu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/StorageUsageActivity$2;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/data/m;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StorageUsageActivity$2;Ljava/lang/String;Lcom/whatsapp/data/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apu;->a:Lcom/whatsapp/StorageUsageActivity$2;

    iput-object p2, p0, Lcom/whatsapp/apu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/apu;->c:Lcom/whatsapp/data/m;

    return-void
.end method

.method public static a(Lcom/whatsapp/StorageUsageActivity$2;Ljava/lang/String;Lcom/whatsapp/data/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/apu;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/apu;-><init>(Lcom/whatsapp/StorageUsageActivity$2;Ljava/lang/String;Lcom/whatsapp/data/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/apu;->a:Lcom/whatsapp/StorageUsageActivity$2;

    iget-object v1, p0, Lcom/whatsapp/apu;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/apu;->c:Lcom/whatsapp/data/m;

    .line 1081
    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->a(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/StorageUsageActivity$c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/StorageUsageActivity$c;->a(Ljava/lang/String;Lcom/whatsapp/data/m;)V

    .line 0
    return-void
.end method
