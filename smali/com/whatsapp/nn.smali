.class public final synthetic Lcom/whatsapp/nn;
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

.field private final g:Lcom/whatsapp/qx;

.field private final h:Lcom/whatsapp/ns;


# direct methods
.method private constructor <init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/qx;Lcom/whatsapp/ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nn;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/whatsapp/nn;->b:I

    iput-object p3, p0, Lcom/whatsapp/nn;->c:Landroid/widget/CheckBox;

    iput-boolean p4, p0, Lcom/whatsapp/nn;->d:Z

    iput-object p5, p0, Lcom/whatsapp/nn;->e:Lcom/whatsapp/ari;

    iput-object p6, p0, Lcom/whatsapp/nn;->f:Ljava/util/Collection;

    iput-object p7, p0, Lcom/whatsapp/nn;->g:Lcom/whatsapp/qx;

    iput-object p8, p0, Lcom/whatsapp/nn;->h:Lcom/whatsapp/ns;

    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/qx;Lcom/whatsapp/ns;)Landroid/content/DialogInterface$OnClickListener;
    .locals 9

    new-instance v0, Lcom/whatsapp/nn;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/nn;-><init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/qx;Lcom/whatsapp/ns;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/whatsapp/nn;->a:Landroid/app/Activity;

    iget v0, p0, Lcom/whatsapp/nn;->b:I

    iget-object v4, p0, Lcom/whatsapp/nn;->c:Landroid/widget/CheckBox;

    iget-boolean v5, p0, Lcom/whatsapp/nn;->d:Z

    iget-object v6, p0, Lcom/whatsapp/nn;->e:Lcom/whatsapp/ari;

    iget-object v7, p0, Lcom/whatsapp/nn;->f:Ljava/util/Collection;

    iget-object v8, p0, Lcom/whatsapp/nn;->g:Lcom/whatsapp/qx;

    iget-object v9, p0, Lcom/whatsapp/nn;->h:Lcom/whatsapp/ns;

    .line 1124
    invoke-static {v3, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1125
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1126
    :goto_0
    if-eq v0, v5, :cond_0

    .line 1127
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "com.whatsapp_preferences"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "pref_delete_media"

    .line 1128
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1129
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1371
    :cond_0
    iget-object v4, v6, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    invoke-virtual {v4, v7, v0, v1}, Lcom/whatsapp/data/ah;->a(Ljava/util/Collection;ZZ)V

    .line 1132
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1133
    const v0, 0x7f0903d0

    invoke-virtual {v8, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 1139
    :goto_1
    invoke-interface {v9}, Lcom/whatsapp/ns;->a()V

    .line 0
    return-void

    :cond_1
    move v0, v2

    .line 1125
    goto :goto_0

    .line 1136
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f08002e

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-virtual {v8, v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method
