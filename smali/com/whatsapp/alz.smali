.class final synthetic Lcom/whatsapp/alz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/alz;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/alz;

    invoke-direct {v0, p0}, Lcom/whatsapp/alz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/alz;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->c(Landroid/content/Context;)V

    return-void
.end method
