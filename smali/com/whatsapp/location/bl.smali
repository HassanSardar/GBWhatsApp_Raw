.class final synthetic Lcom/whatsapp/location/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/bj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/bl;->a:Lcom/whatsapp/location/bj;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/bj;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/bl;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/bl;-><init>(Lcom/whatsapp/location/bj;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/bl;->a:Lcom/whatsapp/location/bj;

    .line 2270
    iget-object v1, v0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2271
    iget-object v0, v0, Lcom/whatsapp/location/bj;->b:Landroid/support/v7/app/c;

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
