.class final synthetic Lcom/whatsapp/asw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/asj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/asj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/asw;->a:Lcom/whatsapp/asj;

    return-void
.end method

.method public static a(Lcom/whatsapp/asj;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/asw;

    invoke-direct {v0, p0}, Lcom/whatsapp/asw;-><init>(Lcom/whatsapp/asj;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/asw;->a:Lcom/whatsapp/asj;

    .line 1285
    iget-object v1, v0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const/16 v2, 0x69

    invoke-static {v1, v2}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1286
    const-string/jumbo v1, "verifymsgstore/dialog/restoreduetoerror/skiprestore"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1287
    iget-object v0, v0, Lcom/whatsapp/asj;->d:Landroid/app/Activity;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
