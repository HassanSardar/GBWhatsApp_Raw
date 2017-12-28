.class final synthetic Lcom/whatsapp/aos;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SpamWarningActivity;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/SpamWarningActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aos;->a:Lcom/whatsapp/SpamWarningActivity;

    iput p2, p0, Lcom/whatsapp/aos;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/SpamWarningActivity;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aos;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aos;-><init>(Lcom/whatsapp/SpamWarningActivity;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/aos;->a:Lcom/whatsapp/SpamWarningActivity;

    iget v2, p0, Lcom/whatsapp/aos;->b:I

    .line 1070
    iget-object v0, v1, Lcom/whatsapp/SpamWarningActivity;->m:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v3

    .line 1072
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1073
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 1074
    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1075
    const-string/jumbo v0, ""

    .line 1081
    :cond_0
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    .line 1083
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1084
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v5, "general"

    .line 1085
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1086
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1081
    invoke-virtual {v1, v3}, Lcom/whatsapp/SpamWarningActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void

    .line 1076
    :cond_1
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1079
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
