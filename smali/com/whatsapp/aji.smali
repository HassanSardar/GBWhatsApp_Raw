.class public final synthetic Lcom/whatsapp/aji;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:Landroid/widget/CheckBox;

.field private final d:Z

.field private final e:Lcom/whatsapp/ari;

.field private final f:Ljava/util/Collection;

.field private final g:Lcom/whatsapp/ajm;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/widget/CheckBox;ZLcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/ajm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aji;->a:Landroid/app/Activity;

    const/16 v0, 0x12

    iput v0, p0, Lcom/whatsapp/aji;->b:I

    iput-object p2, p0, Lcom/whatsapp/aji;->c:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lcom/whatsapp/aji;->d:Z

    iput-object p4, p0, Lcom/whatsapp/aji;->e:Lcom/whatsapp/ari;

    iput-object p5, p0, Lcom/whatsapp/aji;->f:Ljava/util/Collection;

    iput-object p6, p0, Lcom/whatsapp/aji;->g:Lcom/whatsapp/ajm;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/CheckBox;ZLcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/ajm;)Landroid/content/DialogInterface$OnClickListener;
    .locals 7

    new-instance v0, Lcom/whatsapp/aji;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/aji;-><init>(Landroid/app/Activity;Landroid/widget/CheckBox;ZLcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/ajm;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aji;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/whatsapp/aji;->b:I

    iget-object v3, p0, Lcom/whatsapp/aji;->c:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/whatsapp/aji;->d:Z

    iget-object v5, p0, Lcom/whatsapp/aji;->e:Lcom/whatsapp/ari;

    iget-object v6, p0, Lcom/whatsapp/aji;->f:Ljava/util/Collection;

    iget-object v7, p0, Lcom/whatsapp/aji;->g:Lcom/whatsapp/ajm;

    .line 1094
    invoke-static {v0, v2}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1095
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1096
    :goto_0
    if-eq v0, v4, :cond_0

    .line 1097
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp_preferences"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1098
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "pref_delete_media"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1100
    :cond_0
    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/ari;->a(Ljava/util/Collection;Z)V

    .line 1101
    invoke-interface {v7}, Lcom/whatsapp/ajm;->a()V

    .line 0
    return-void

    :cond_1
    move v0, v1

    .line 1095
    goto :goto_0
.end method
