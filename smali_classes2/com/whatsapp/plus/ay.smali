.class final Lcom/whatsapp/plus/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/FileChooserActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/FileChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ay;->a:Lcom/whatsapp/plus/FileChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/plus/FileChooserActivity;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/whatsapp/plus/FileChooserActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
