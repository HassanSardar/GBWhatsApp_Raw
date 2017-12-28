.class final synthetic Lcom/whatsapp/apv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/StorageUsageActivity$d;

.field private final b:Lcom/whatsapp/data/ek;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StorageUsageActivity$d;Lcom/whatsapp/data/ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apv;->a:Lcom/whatsapp/StorageUsageActivity$d;

    iput-object p2, p0, Lcom/whatsapp/apv;->b:Lcom/whatsapp/data/ek;

    return-void
.end method

.method public static a(Lcom/whatsapp/StorageUsageActivity$d;Lcom/whatsapp/data/ek;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apv;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/apv;-><init>(Lcom/whatsapp/StorageUsageActivity$d;Lcom/whatsapp/data/ek;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/apv;->a:Lcom/whatsapp/StorageUsageActivity$d;

    iget-object v1, p0, Lcom/whatsapp/apv;->b:Lcom/whatsapp/data/ek;

    .line 1264
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/whatsapp/StorageUsageActivity$d;->n:Lcom/whatsapp/StorageUsageActivity;

    const-class v4, Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1265
    const-string/jumbo v3, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    .line 2021
    iget-object v4, v1, Lcom/whatsapp/data/ek;->chatMemory:Lcom/whatsapp/data/m;

    .line 1265
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1266
    const-string/jumbo v3, "STORAGE_USAGE_CONTACT_JID"

    iget-object v1, v1, Lcom/whatsapp/data/ek;->contactJid:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity$d;->n:Lcom/whatsapp/StorageUsageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/StorageUsageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
