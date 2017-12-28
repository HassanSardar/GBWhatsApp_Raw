.class public final Lcom/whatsapp/WebSessionsActivity$b;
.super Landroid/support/v4/app/f;
.source "WebSessionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebSessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/auu;

.field final ae:Lcom/whatsapp/messaging/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 290
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$b;->ad:Lcom/whatsapp/auu;

    .line 291
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$b;->ae:Lcom/whatsapp/messaging/al;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/WebSessionsActivity$b;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Lcom/whatsapp/WebSessionsActivity$b;

    invoke-direct {v0}, Lcom/whatsapp/WebSessionsActivity$b;-><init>()V

    .line 295
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 296
    const-string/jumbo v2, "browserId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/whatsapp/WebSessionsActivity$b;->f(Landroid/os/Bundle;)V

    .line 298
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity$b;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "browserId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity$b;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09012a

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0900a1

    const/4 v3, 0x0

    .line 306
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0903a9

    invoke-static {p0, v0}, Lcom/whatsapp/avb;->a(Lcom/whatsapp/WebSessionsActivity$b;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 307
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 305
    return-object v0
.end method
