.class final synthetic Lcom/whatsapp/uj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/InsufficientStorageSpaceActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/InsufficientStorageSpaceActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/InsufficientStorageSpaceActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/uj;

    invoke-direct {v0, p0}, Lcom/whatsapp/uj;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/uj;->a:Lcom/whatsapp/InsufficientStorageSpaceActivity;

    .line 1043
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
