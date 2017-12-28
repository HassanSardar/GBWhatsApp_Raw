.class final synthetic Lcom/whatsapp/alf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Settings;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/alf;->a:Lcom/whatsapp/Settings;

    return-void
.end method

.method public static a(Lcom/whatsapp/Settings;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/alf;

    invoke-direct {v0, p0}, Lcom/whatsapp/alf;-><init>(Lcom/whatsapp/Settings;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/alf;->a:Lcom/whatsapp/Settings;

    .line 1136
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/SettingsDataUsage;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1137
    invoke-virtual {v0, v1}, Lcom/whatsapp/Settings;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
