.class final synthetic Lcom/whatsapp/mz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/mz;->a:Lcom/whatsapp/DeleteAccountActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/mz;

    invoke-direct {v0, p0}, Lcom/whatsapp/mz;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/mz;->a:Lcom/whatsapp/DeleteAccountActivity;

    .line 1106
    const/16 v1, 0x6d

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
