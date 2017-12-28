.class final Lcom/whatsapp/SettingsChat$2;
.super Ljava/lang/Object;
.source "SettingsChat.java"

# interfaces
.implements Lcom/whatsapp/data/by$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/SettingsChat;->a(Landroid/app/Activity;Lcom/whatsapp/nz;Lcom/whatsapp/data/by;Lcom/whatsapp/messaging/w;Lcom/whatsapp/e/b;Lcom/whatsapp/e/h;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/whatsapp/data/by;

.field final synthetic c:Lcom/whatsapp/messaging/w;

.field final synthetic d:Lcom/whatsapp/nz;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/whatsapp/e/b;

.field final synthetic g:Lcom/whatsapp/e/h;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/whatsapp/data/by;Lcom/whatsapp/messaging/w;Lcom/whatsapp/nz;Ljava/lang/Runnable;Lcom/whatsapp/e/b;Lcom/whatsapp/e/h;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/whatsapp/SettingsChat$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/SettingsChat$2;->b:Lcom/whatsapp/data/by;

    iput-object p3, p0, Lcom/whatsapp/SettingsChat$2;->c:Lcom/whatsapp/messaging/w;

    iput-object p4, p0, Lcom/whatsapp/SettingsChat$2;->d:Lcom/whatsapp/nz;

    iput-object p5, p0, Lcom/whatsapp/SettingsChat$2;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/whatsapp/SettingsChat$2;->f:Lcom/whatsapp/e/b;

    iput-object p7, p0, Lcom/whatsapp/SettingsChat$2;->g:Lcom/whatsapp/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$2;->a:Landroid/app/Activity;

    const/16 v1, 0x258

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 193
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 197
    invoke-static {}, Lcom/whatsapp/SettingsChat;->h()Lcom/whatsapp/aex;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/whatsapp/SettingsChat;->h()Lcom/whatsapp/aex;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/SettingsChat;->h()Lcom/whatsapp/aex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/aex;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0905fb

    new-array v3, v6, [Ljava/lang/Object;

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aex;->setMessage(Ljava/lang/CharSequence;)V

    .line 201
    :cond_0
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_1

    .line 202
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "settings/backup/msgstore/progress/%d%%"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 206
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const v2, 0x7f0903ec

    .line 210
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$2;->b:Lcom/whatsapp/data/by;

    invoke-virtual {v0, p0}, Lcom/whatsapp/data/by;->a(Lcom/whatsapp/data/by$c;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$2;->a:Landroid/app/Activity;

    const/16 v1, 0x258

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 212
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/m/a;->h(Landroid/content/Context;)Z

    .line 214
    invoke-static {}, Lcom/whatsapp/m/a;->d()[B

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/whatsapp/SettingsChat$2;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[B)[B

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    .line 218
    iget-object v2, p0, Lcom/whatsapp/SettingsChat$2;->c:Lcom/whatsapp/messaging/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/messaging/w;->a([B[BLjava/lang/Runnable;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$2;->d:Lcom/whatsapp/nz;

    const v1, 0x7f0903ef

    invoke-interface {v0, v1}, Lcom/whatsapp/nz;->d_(I)V

    .line 220
    const-string/jumbo v0, "settings/backup/failed/missing-or-mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$2;->d:Lcom/whatsapp/nz;

    invoke-interface {v0, v2}, Lcom/whatsapp/nz;->d_(I)V

    .line 224
    const-string/jumbo v0, "settings/backup/failed/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    if-nez p1, :cond_3

    .line 227
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$2;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 228
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 230
    iget-object v1, p0, Lcom/whatsapp/SettingsChat$2;->d:Lcom/whatsapp/nz;

    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/SettingsChat$2;->a:Landroid/app/Activity;

    const v3, 0x7f0903ed

    .line 231
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/SettingsChat$2;->a:Landroid/app/Activity;

    const v3, 0x7f09058f

    .line 232
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_1
    invoke-interface {v1, v0}, Lcom/whatsapp/nz;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/SettingsChat$2;->a:Landroid/app/Activity;

    const v3, 0x7f0903ee

    .line 233
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/SettingsChat$2;->a:Landroid/app/Activity;

    const v3, 0x7f090590

    .line 234
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 235
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 237
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$2;->d:Lcom/whatsapp/nz;

    invoke-interface {v0, v2}, Lcom/whatsapp/nz;->d_(I)V

    .line 238
    const-string/jumbo v0, "settings/backup/failed/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$2;->g:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string/jumbo v0, "settings/backup/failed/missing-permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/SettingsChat$2;->d:Lcom/whatsapp/nz;

    invoke-interface {v0, v2}, Lcom/whatsapp/nz;->d_(I)V

    goto/16 :goto_0
.end method
