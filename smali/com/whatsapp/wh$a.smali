.class public final Lcom/whatsapp/wh$a;
.super Lcom/whatsapp/data/et;
.source "MeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 205
    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "profile_photo_thumb_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/wh$a;->m:I

    .line 209
    const-string/jumbo v1, "profile_photo_full_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wh$a;->l:I

    .line 210
    iput-object p1, p0, Lcom/whatsapp/wh$a;->q:Ljava/lang/String;

    .line 211
    return-void
.end method


# virtual methods
.method protected final a(Z)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 215
    iput p1, p0, Lcom/whatsapp/wh$a;->l:I

    .line 216
    iput p2, p0, Lcom/whatsapp/wh$a;->m:I

    .line 217
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v0

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 217
    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "profile_photo_thumb_id"

    iget v2, p0, Lcom/whatsapp/wh$a;->m:I

    .line 221
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "profile_photo_full_id"

    iget v2, p0, Lcom/whatsapp/wh$a;->l:I

    .line 222
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 238
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 3023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 238
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "me.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 243
    const-string/jumbo v0, "me"

    invoke-static {v0}, Lcom/whatsapp/wh$a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
