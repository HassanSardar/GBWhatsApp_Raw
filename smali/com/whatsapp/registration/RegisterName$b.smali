.class final Lcom/whatsapp/registration/RegisterName$b;
.super Lcom/whatsapp/qg;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName;

.field private b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 2

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1106
    const v0, 0x7f0300e0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/qg;-><init>(Landroid/app/Activity;IZ)V

    .line 1101
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$b;->b:I

    .line 1107
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 7

    .prologue
    const v4, 0x7f10039f

    const v3, 0x7f1001f3

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/updatestate/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1161
    iput p1, p0, Lcom/whatsapp/registration/RegisterName$b;->b:I

    .line 1163
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->L(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1164
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1167
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->M(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v0

    .line 2277
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1168
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->K(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->K(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->N(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1174
    const-string/jumbo v0, "registername/sync/finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1176
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1177
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 1178
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 1179
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->v()Lcom/whatsapp/registration/RegisterName$a;

    .line 1180
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v6}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1182
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->O(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->aj()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1183
    new-instance v0, Lcom/whatsapp/fieldstats/events/bu;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/bu;-><init>()V

    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->P(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->aj()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/bu;->a:Ljava/lang/Long;

    .line 1186
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->Q(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v1

    .line 3271
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "eula_accepted_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1188
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->R(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/fieldstats/l;

    move-result-object v1

    .line 4160
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1194
    :cond_2
    :goto_0
    return-void

    .line 1191
    :cond_3
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1116
    invoke-super {p0, p1}, Lcom/whatsapp/qg;->onCreate(Landroid/os/Bundle;)V

    .line 1119
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1122
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1123
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1125
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName$b;->a(I)V

    .line 1129
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const v1, 0x7f1003a0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;

    .line 1130
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->K(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->K(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/am;->a(Lcom/whatsapp/registration/RegisterName$b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1145
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1146
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1147
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e001c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 1149
    :cond_1
    return-void

    .line 1125
    :cond_2
    const-string/jumbo v0, "state"

    .line 1127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1154
    invoke-super {p0}, Lcom/whatsapp/qg;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 1155
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/whatsapp/registration/RegisterName$b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1156
    return-object v0
.end method
