.class final Lcom/whatsapp/plus/ex;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ex;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/plus/ex;->a:Lcom/whatsapp/plus/Utils;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/plus/ex;->a:Lcom/whatsapp/plus/Utils;

    const-string v2, "com.whatsapp_utils.xml"

    const-string v3, "com.whatsapp_utils.xml"

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/plus/fv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/plus/ex;->a:Lcom/whatsapp/plus/Utils;

    const-string v2, "com.whatsapp_utils"

    invoke-static {v0, v2, v1}, Lcom/whatsapp/plus/fv;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/plus/Utils;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/whatsapp/plus/ex;->a:Lcom/whatsapp/plus/Utils;

    invoke-static {}, Lcom/whatsapp/plus/Utils;->c()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    array-length v5, v4

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WhatsApp+ "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/plus/ex;->a:Lcom/whatsapp/plus/Utils;

    const v5, 0x7f0e0548

    invoke-virtual {v4, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/whatsapp/plus/ex;->a:Lcom/whatsapp/plus/Utils;

    const v4, 0x7f0e0551

    invoke-virtual {v3, v4}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/plus/ex;->a:Lcom/whatsapp/plus/Utils;

    iget-object v3, p0, Lcom/whatsapp/plus/ex;->a:Lcom/whatsapp/plus/Utils;

    const v4, 0x7f0e0550

    invoke-virtual {v3, v4}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/plus/Utils;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    aget-object v6, v4, v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
