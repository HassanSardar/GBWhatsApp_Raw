.class public final synthetic Lcom/whatsapp/qq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/qq;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/qq;

    invoke-direct {v0, p0}, Lcom/whatsapp/qq;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/qq;->a:Landroid/app/Activity;

    .line 1113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
