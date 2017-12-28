.class final synthetic Lcom/whatsapp/gdrive/cj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:I

.field private final b:Landroid/app/Activity;

.field private final c:I


# direct methods
.method private constructor <init>(ILandroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/gdrive/cj;->a:I

    iput-object p2, p0, Lcom/whatsapp/gdrive/cj;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/whatsapp/gdrive/cj;->c:I

    return-void
.end method

.method public static a(ILandroid/app/Activity;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/cj;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gdrive/cj;-><init>(ILandroid/app/Activity;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget v0, p0, Lcom/whatsapp/gdrive/cj;->a:I

    iget-object v1, p0, Lcom/whatsapp/gdrive/cj;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/whatsapp/gdrive/cj;->c:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/gdrive/ci;->a(ILandroid/app/Activity;I)V

    return-void
.end method
