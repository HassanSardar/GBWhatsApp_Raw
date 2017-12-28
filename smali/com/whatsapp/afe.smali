.class final synthetic Lcom/whatsapp/afe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afe;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/QuickContactActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/afe;

    invoke-direct {v0, p0}, Lcom/whatsapp/afe;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/whatsapp/afe;->a:Lcom/whatsapp/QuickContactActivity;

    .line 1105
    iget-boolean v0, v3, Lcom/whatsapp/QuickContactActivity;->p:Z

    if-nez v0, :cond_2

    .line 1108
    iget-object v0, v3, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    iget-boolean v0, v0, Lcom/whatsapp/data/et;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    iget-boolean v0, v0, Lcom/whatsapp/data/et;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    .line 2027
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    .line 1108
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1109
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/QuickContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1110
    const-string/jumbo v0, "jid"

    iget-object v1, v3, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 1112
    invoke-virtual {v3, v4}, Lcom/whatsapp/QuickContactActivity;->startActivity(Landroid/content/Intent;)V

    .line 1113
    invoke-virtual {v3, v2}, Lcom/whatsapp/QuickContactActivity;->c(Z)V

    .line 1130
    :cond_2
    :goto_0
    return-void

    .line 1115
    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/QuickContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "transition_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    if-nez v0, :cond_6

    .line 1117
    const v0, 0x7f090858

    invoke-virtual {v3, v0}, Lcom/whatsapp/QuickContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1121
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-eq v1, v5, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-ne v1, v5, :cond_7

    :cond_4
    const/4 v1, 0x1

    .line 1122
    :goto_2
    if-eqz v1, :cond_5

    .line 1123
    const-string/jumbo v5, "start_transition_alpha"

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1125
    :cond_5
    iget-object v5, v3, Lcom/whatsapp/QuickContactActivity;->o:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1126
    iget-object v5, v3, Lcom/whatsapp/QuickContactActivity;->o:Landroid/widget/ImageView;

    invoke-static {v3, v5, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 1126
    invoke-static {v3, v4, v0}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1129
    if-eqz v1, :cond_8

    .line 1130
    invoke-virtual {v3, v2}, Lcom/whatsapp/QuickContactActivity;->c(Z)V

    goto :goto_0

    .line 1119
    :cond_6
    const-string/jumbo v1, "circular_return_name"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    move v1, v2

    .line 1121
    goto :goto_2

    .line 1132
    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3}, Lcom/whatsapp/afd;->a(Lcom/whatsapp/QuickContactActivity;)Ljava/lang/Runnable;

    move-result-object v1

    .line 1133
    invoke-virtual {v3}, Lcom/whatsapp/QuickContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 1132
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
