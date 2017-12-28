.class final synthetic Lcom/whatsapp/location/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/w;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/ab;->a:Lcom/whatsapp/location/w;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/w;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/ab;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/ab;-><init>(Lcom/whatsapp/location/w;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ab;->a:Lcom/whatsapp/location/w;

    .line 2232
    iget-object v1, v0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2233
    iget-object v0, v0, Lcom/whatsapp/location/w;->b:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
