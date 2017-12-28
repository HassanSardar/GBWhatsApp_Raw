.class final synthetic Lcom/whatsapp/gdrive/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/o;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/o;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/o;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o()V

    return-void
.end method
