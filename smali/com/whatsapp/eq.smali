.class final synthetic Lcom/whatsapp/eq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/ContactPickerHelp;

    return-void
.end method

.method public static a(Lcom/whatsapp/ContactPickerHelp;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/eq;

    invoke-direct {v0, p0}, Lcom/whatsapp/eq;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eq;->a:Lcom/whatsapp/ContactPickerHelp;

    .line 1058
    const-string/jumbo v1, "contacthelp/showinvisible/clicked"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1059
    new-instance v1, Lcom/whatsapp/ContactPickerHelp$a;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/ContactPickerHelp$a;-><init>(Lcom/whatsapp/ContactPickerHelp;B)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    return-void
.end method
