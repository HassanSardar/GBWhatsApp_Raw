.class final synthetic Lcom/whatsapp/gdrive/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/di;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput p2, p0, Lcom/whatsapp/gdrive/di;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/di;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/di;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/di;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget v1, p0, Lcom/whatsapp/gdrive/di;->b:I

    .line 2628
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v2

    .line 2629
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "settings-gdrive/display-media-restore-error/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " freeSpace:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2630
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2631
    invoke-static {v0}, Lcom/whatsapp/gdrive/dm;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
