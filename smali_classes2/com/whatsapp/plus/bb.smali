.class final Lcom/whatsapp/plus/bb;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/FileChooserActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/FileChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/bb;->a:Lcom/whatsapp/plus/FileChooserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "ChooserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "External storage broadcast recieved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/whatsapp/plus/bb;->a:Lcom/whatsapp/plus/FileChooserActivity;

    invoke-static {v0}, Lcom/whatsapp/plus/FileChooserActivity;->a(Lcom/whatsapp/plus/FileChooserActivity;)V

    return-void
.end method
