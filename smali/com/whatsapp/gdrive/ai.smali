.class final synthetic Lcom/whatsapp/gdrive/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ai;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ai;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ai;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gdrive/ai;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 1848
    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    .line 1849
    const v0, 0x7f100129

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 1851
    :cond_0
    const v0, 0x7f100127

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1852
    const v0, 0x7f10012f

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1853
    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->setVisibility(I)V

    .line 1854
    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1855
    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1856
    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->G:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b()V

    .line 1857
    iget-object v0, v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 0
    return-void
.end method
