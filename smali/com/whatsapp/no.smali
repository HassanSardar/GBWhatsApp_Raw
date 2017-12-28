.class public final synthetic Lcom/whatsapp/no;
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

.field private final g:Lcom/whatsapp/ns;


# direct methods
.method private constructor <init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/ns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/no;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/whatsapp/no;->b:I

    iput-object p3, p0, Lcom/whatsapp/no;->c:Landroid/widget/CheckBox;

    iput-boolean p4, p0, Lcom/whatsapp/no;->d:Z

    iput-object p5, p0, Lcom/whatsapp/no;->e:Lcom/whatsapp/ari;

    iput-object p6, p0, Lcom/whatsapp/no;->f:Ljava/util/Collection;

    iput-object p7, p0, Lcom/whatsapp/no;->g:Lcom/whatsapp/ns;

    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/ns;)Landroid/content/DialogInterface$OnClickListener;
    .locals 8

    new-instance v0, Lcom/whatsapp/no;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/no;-><init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLcom/whatsapp/ari;Ljava/util/Collection;Lcom/whatsapp/ns;)V

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
    iget-object v0, p0, Lcom/whatsapp/no;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/whatsapp/no;->b:I

    iget-object v3, p0, Lcom/whatsapp/no;->c:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/whatsapp/no;->d:Z

    iget-object v5, p0, Lcom/whatsapp/no;->e:Lcom/whatsapp/ari;

    iget-object v6, p0, Lcom/whatsapp/no;->f:Ljava/util/Collection;

    iget-object v7, p0, Lcom/whatsapp/no;->g:Lcom/whatsapp/ns;

    .line 1145
    invoke-static {v0, v2}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1146
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1147
    :goto_0
    if-eq v0, v4, :cond_0

    .line 1148
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp_preferences"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "pref_delete_media"

    .line 1149
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1152
    :cond_0
    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/ari;->a(Ljava/util/Collection;Z)V

    .line 1153
    invoke-interface {v7}, Lcom/whatsapp/ns;->a()V

    .line 0
    return-void

    :cond_1
    move v0, v1

    .line 1146
    goto :goto_0
.end method
