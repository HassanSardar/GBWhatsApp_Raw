.class final synthetic Lcom/whatsapp/gdrive/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/l;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/l;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/l;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/gdrive/l;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v3, p0, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    .line 2725
    const v0, 0x7f100133

    invoke-virtual {v2, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2726
    const v1, 0x7f100134

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2727
    invoke-static {v2}, Lcom/whatsapp/gdrive/ci;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2728
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2729
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 0
    :cond_0
    return-void
.end method
