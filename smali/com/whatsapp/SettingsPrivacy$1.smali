.class final Lcom/whatsapp/SettingsPrivacy$1;
.super Lcom/whatsapp/dr$a;
.source "SettingsPrivacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/whatsapp/SettingsPrivacy$1;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy$1;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->a(Lcom/whatsapp/SettingsPrivacy;)V

    .line 90
    return-void
.end method
