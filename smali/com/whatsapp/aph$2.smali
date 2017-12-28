.class final Lcom/whatsapp/aph$2;
.super Lcom/whatsapp/data/ci;
.source "StatusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aph;


# direct methods
.method constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/whatsapp/aph$2;->a:Lcom/whatsapp/aph;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 159
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aph$2;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->e(Lcom/whatsapp/aph;)Lcom/whatsapp/aph$f;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aph$f;->a:Lcom/whatsapp/data/eb;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/whatsapp/aph$2;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->f(Lcom/whatsapp/aph;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5033
    const-string/jumbo v0, "status@broadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/whatsapp/aph$2;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->c(Lcom/whatsapp/aph;)V

    .line 186
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 167
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 4033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/aph$2;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->c(Lcom/whatsapp/aph;)V

    .line 172
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    const-string/jumbo v0, "status@broadcast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/whatsapp/aph$2;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->c(Lcom/whatsapp/aph;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/whatsapp/aph$2;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->c(Lcom/whatsapp/aph;)V

    .line 155
    :cond_0
    return-void
.end method

.method public final c(Lcom/whatsapp/protocol/j;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/whatsapp/aph$2;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->c(Lcom/whatsapp/aph;)V

    .line 142
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aph$2;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->d(Lcom/whatsapp/aph;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/whatsapp/aph$2;->a:Lcom/whatsapp/aph;

    invoke-virtual {v0}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_statuses_education"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/aph$2;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->d(Lcom/whatsapp/aph;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_0
    return-void
.end method
