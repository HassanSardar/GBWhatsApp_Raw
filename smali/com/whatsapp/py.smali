.class public final Lcom/whatsapp/py;
.super Ljava/lang/Object;
.source "FeaturesInDevelopment.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    sput v0, Lcom/whatsapp/py;->a:I

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/e/i;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 3382
    iget-object v0, p0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "registration_network_stack"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 45
    sget v2, Lcom/whatsapp/py;->a:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 3390
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "registration_network_stack"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0

    .line 4386
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "registration_network_stack"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x3

    goto :goto_2
.end method
