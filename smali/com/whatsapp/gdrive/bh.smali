.class final synthetic Lcom/whatsapp/gdrive/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/bh;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/bh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gdrive/bh;->c:Landroid/widget/RadioButton;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/RadioButton;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/bh;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gdrive/bh;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/RadioButton;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/bh;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/gdrive/bh;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Ljava/lang/String;Landroid/widget/RadioButton;)V

    return-void
.end method
