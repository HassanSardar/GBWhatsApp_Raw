.class final synthetic Lcom/whatsapp/anc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/anc;->a:Lcom/whatsapp/SettingsHelp;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsHelp;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/anc;

    invoke-direct {v0, p0}, Lcom/whatsapp/anc;-><init>(Lcom/whatsapp/SettingsHelp;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/anc;->a:Lcom/whatsapp/SettingsHelp;

    .line 1103
    const/16 v1, 0x7b

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
