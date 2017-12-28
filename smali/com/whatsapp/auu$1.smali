.class final Lcom/whatsapp/auu$1;
.super Landroid/hardware/TriggerEventListener;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/auu;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/avd;Lcom/whatsapp/avc;Lcom/whatsapp/e/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/auu;


# direct methods
.method constructor <init>(Lcom/whatsapp/auu;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/whatsapp/auu$1;->a:Lcom/whatsapp/auu;

    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/auu$1;->a:Lcom/whatsapp/auu;

    invoke-static {v0}, Lcom/whatsapp/auu;->a(Lcom/whatsapp/auu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/whatsapp/auu$1;->a:Lcom/whatsapp/auu;

    invoke-static {v0}, Lcom/whatsapp/auu;->b(Lcom/whatsapp/auu;)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/auu$1;->a:Lcom/whatsapp/auu;

    invoke-static {v0}, Lcom/whatsapp/auu;->c(Lcom/whatsapp/auu;)Z

    goto :goto_0
.end method
