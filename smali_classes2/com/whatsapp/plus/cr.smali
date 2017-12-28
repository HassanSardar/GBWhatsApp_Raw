.class final Lcom/whatsapp/plus/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/cl;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/cr;->a:Lcom/whatsapp/plus/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/plus/fv;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/plus/fv;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/cl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/plus/cr;->a:Lcom/whatsapp/plus/cl;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "theme_applied"

    sget-object v2, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/plus/cl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/cr;->a:Lcom/whatsapp/plus/cl;

    invoke-static {v1}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "theme_date"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/plus/cl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "http://94.23.147.183/themes/"

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/whatsapp/plus/cl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/plus/cl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/plus/cl;->g()V

    iget-object v0, p0, Lcom/whatsapp/plus/cr;->a:Lcom/whatsapp/plus/cl;

    invoke-static {v0}, Lcom/whatsapp/plus/cl;->c(Lcom/whatsapp/plus/cl;)V

    return-void
.end method
