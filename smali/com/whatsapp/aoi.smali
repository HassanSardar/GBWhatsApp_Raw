.class final synthetic Lcom/whatsapp/aoi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SmsDefaultAppWarning;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aoi;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    return-void
.end method

.method public static a(Lcom/whatsapp/SmsDefaultAppWarning;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aoi;

    invoke-direct {v0, p0}, Lcom/whatsapp/aoi;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aoi;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    .line 1045
    const-string/jumbo v1, "smsdefaultappwarning/reset"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v0}, Lcom/whatsapp/SmsDefaultAppWarning;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v0}, Lcom/whatsapp/SmsDefaultAppWarning;->finish()V

    .line 0
    return-void
.end method
