.class final synthetic Lcom/whatsapp/aln;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsAccount;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aln;->a:Lcom/whatsapp/SettingsAccount;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsAccount;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/aln;

    invoke-direct {v0, p0}, Lcom/whatsapp/aln;-><init>(Lcom/whatsapp/SettingsAccount;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aln;->a:Lcom/whatsapp/SettingsAccount;

    .line 1118
    const v1, 0x7f090586

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/SettingsAccount;->a(II)V

    .line 1119
    new-instance v1, Lcom/whatsapp/SettingsAccount$1;

    invoke-direct {v1, v0}, Lcom/whatsapp/SettingsAccount$1;-><init>(Lcom/whatsapp/SettingsAccount;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 0
    return-void
.end method
