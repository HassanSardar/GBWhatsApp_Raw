.class final synthetic Lcom/whatsapp/gdrive/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ac;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-boolean p2, p0, Lcom/whatsapp/gdrive/ac;->b:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Z)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ac;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/ac;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Z)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/ac;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-boolean v1, p0, Lcom/whatsapp/gdrive/ac;->b:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d(Z)V

    return-void
.end method
