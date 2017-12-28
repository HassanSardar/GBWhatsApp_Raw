.class final synthetic Lcom/whatsapp/apk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aph;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/apk;->a:Lcom/whatsapp/aph;

    return-void
.end method

.method public static a(Lcom/whatsapp/aph;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/apk;

    invoke-direct {v0, p0}, Lcom/whatsapp/apk;-><init>(Lcom/whatsapp/aph;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/apk;->a:Lcom/whatsapp/aph;

    .line 1396
    invoke-virtual {v0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.whatsapp_preferences"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1397
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "show_statuses_education"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1398
    iget-object v0, v0, Lcom/whatsapp/aph;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
