.class final synthetic Lcom/whatsapp/gdrive/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/dl;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput p2, p0, Lcom/whatsapp/gdrive/dl;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/dl;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/dl;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/dl;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget v1, p0, Lcom/whatsapp/gdrive/dl;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(I)V

    return-void
.end method
