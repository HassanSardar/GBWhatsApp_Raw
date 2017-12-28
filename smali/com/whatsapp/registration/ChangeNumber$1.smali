.class final Lcom/whatsapp/registration/ChangeNumber$1;
.super Ljava/lang/Object;
.source "ChangeNumber.java"

# interfaces
.implements Lcom/whatsapp/registration/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ChangeNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/whatsapp/registration/ChangeNumber$1;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$1;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 180
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$1;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$1;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$1;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
