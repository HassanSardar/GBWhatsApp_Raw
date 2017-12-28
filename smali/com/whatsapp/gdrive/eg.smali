.class final synthetic Lcom/whatsapp/gdrive/eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/eg;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iput-object p2, p0, Lcom/whatsapp/gdrive/eg;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/whatsapp/gdrive/eg;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/eg;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gdrive/eg;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/eg;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget-object v1, p0, Lcom/whatsapp/gdrive/eg;->b:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/whatsapp/gdrive/eg;->c:Landroid/view/View$OnClickListener;

    .line 1600
    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1601
    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1602
    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1603
    iget-object v3, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1604
    if-eqz v1, :cond_0

    .line 1605
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1609
    :goto_0
    if-eqz v2, :cond_1

    .line 1610
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1614
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1615
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    return-void

    .line 1607
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1612
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
