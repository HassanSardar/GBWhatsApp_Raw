.class final synthetic Lcom/whatsapp/anz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/anz;->a:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsPrivacy;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/anz;

    invoke-direct {v0, p0}, Lcom/whatsapp/anz;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/anz;->a:Lcom/whatsapp/SettingsPrivacy;

    .line 1326
    iget-object v1, v0, Lcom/whatsapp/SettingsPrivacy;->t:Lcom/whatsapp/data/eo;

    invoke-virtual {v1}, Lcom/whatsapp/data/eo;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 1327
    iget-object v0, v0, Lcom/whatsapp/SettingsPrivacy;->s:Lcom/whatsapp/afp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afp;->a(Ljava/util/Collection;)V

    .line 0
    return-void
.end method
