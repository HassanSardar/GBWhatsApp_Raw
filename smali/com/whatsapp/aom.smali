.class final synthetic Lcom/whatsapp/aom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SmsDefaultAppWarning;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aom;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    return-void
.end method

.method public static a(Lcom/whatsapp/SmsDefaultAppWarning;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aom;

    invoke-direct {v0, p0}, Lcom/whatsapp/aom;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aom;->a:Lcom/whatsapp/SmsDefaultAppWarning;

    .line 1062
    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1063
    invoke-virtual {v0}, Lcom/whatsapp/SmsDefaultAppWarning;->k()V

    .line 1064
    invoke-virtual {v0}, Lcom/whatsapp/SmsDefaultAppWarning;->finish()V

    .line 0
    return-void
.end method
