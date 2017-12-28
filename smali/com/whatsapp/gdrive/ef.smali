.class final synthetic Lcom/whatsapp/gdrive/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ef;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iput p2, p0, Lcom/whatsapp/gdrive/ef;->b:I

    iput-object p3, p0, Lcom/whatsapp/gdrive/ef;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/gdrive/ef;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;ILjava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ef;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/gdrive/ef;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ef;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;

    iget v1, p0, Lcom/whatsapp/gdrive/ef;->b:I

    iget-object v2, p0, Lcom/whatsapp/gdrive/ef;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/gdrive/ef;->d:Landroid/view/View$OnClickListener;

    .line 1581
    if-ltz v1, :cond_0

    .line 1582
    iget-object v4, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1584
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1585
    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1586
    if-eqz v3, :cond_1

    .line 1587
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1589
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$2;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
