.class final synthetic Lcom/whatsapp/gdrive/ck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method private constructor <init>(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ck;->a:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/ck;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ck;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/ck;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, p1}, Lcom/whatsapp/gdrive/ci;->a(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface;)V

    return-void
.end method
