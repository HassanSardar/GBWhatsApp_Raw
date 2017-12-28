.class final Lcom/whatsapp/data/ei$1;
.super Ljava/lang/Object;
.source "StorageUsageManager.java"

# interfaces
.implements Lcom/whatsapp/data/ej$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/data/ei;->a(Lcom/whatsapp/data/co;)Lcom/whatsapp/data/ej$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/co;

.field final synthetic b:Lcom/whatsapp/data/ei;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/ei;Lcom/whatsapp/data/co;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/whatsapp/data/ei$1;->b:Lcom/whatsapp/data/ei;

    iput-object p2, p0, Lcom/whatsapp/data/ei$1;->a:Lcom/whatsapp/data/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/whatsapp/data/ei$1;->b:Lcom/whatsapp/data/ei;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ei;->a(Ljava/lang/String;)Lcom/whatsapp/data/m;

    move-result-object v1

    .line 257
    iget-object v2, p0, Lcom/whatsapp/data/ei$1;->b:Lcom/whatsapp/data/ei;

    .line 4113
    iget-object v0, v2, Lcom/whatsapp/data/ei;->d:Lcom/whatsapp/e/i;

    .line 4319
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4320
    const-string/jumbo v3, "storage_usage_deletion_jid"

    .line 4321
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "storage_usage_deletion_current_msg_cnt"

    .line 4322
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "storage_usage_deletion_all_msg_cnt"

    .line 4323
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4114
    iget-object v0, v2, Lcom/whatsapp/data/ei;->e:Lcom/whatsapp/data/ac;

    new-instance v3, Lcom/whatsapp/data/ek;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/ei;->a(Ljava/lang/String;)Lcom/whatsapp/data/m;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/whatsapp/data/ek;-><init>(Ljava/lang/String;Lcom/whatsapp/data/m;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/ek;)V

    .line 5045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4117
    if-eqz v0, :cond_1

    .line 4118
    iget-object v0, v2, Lcom/whatsapp/data/ei;->c:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 4119
    iget-object v3, v2, Lcom/whatsapp/data/ei;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->j()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, p1, v0}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4122
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/data/ei;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ei$d;

    .line 4123
    invoke-interface {v0, p1, v1}, Lcom/whatsapp/data/ei$d;->a(Ljava/lang/String;Lcom/whatsapp/data/m;)V

    goto :goto_1

    .line 4119
    :cond_2
    const-string/jumbo v0, "interactive"

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/data/ei$1;->a:Lcom/whatsapp/data/co;

    invoke-interface {v0}, Lcom/whatsapp/data/co;->c()V

    .line 259
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whatsapp/data/ei$1;->b:Lcom/whatsapp/data/ei;

    .line 3108
    iget-object v1, v0, Lcom/whatsapp/data/ei;->d:Lcom/whatsapp/e/i;

    .line 3314
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3315
    const-string/jumbo v2, "storage_usage_deletion_jid"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3109
    iget-object v0, v0, Lcom/whatsapp/data/ei;->d:Lcom/whatsapp/e/i;

    .line 3332
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3333
    const-string/jumbo v1, "storage_usage_deletion_current_msg_cnt"

    .line 3334
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "storage_usage_deletion_all_msg_cnt"

    .line 3335
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/data/ei$1;->a:Lcom/whatsapp/data/co;

    invoke-interface {v0, p2}, Lcom/whatsapp/data/co;->a(I)V

    .line 252
    return-void
.end method
