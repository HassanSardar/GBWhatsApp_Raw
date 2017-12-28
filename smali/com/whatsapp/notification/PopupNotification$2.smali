.class final Lcom/whatsapp/notification/PopupNotification$2;
.super Ljava/lang/Object;
.source "PopupNotification.java"

# interfaces
.implements Lcom/whatsapp/util/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/protocol/j;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aqt;

.field final synthetic b:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/aqt;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification$2;->b:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/notification/PopupNotification$2;->a:Lcom/whatsapp/aqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$2;->b:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->z(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/util/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/ar;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$2;->a:Lcom/whatsapp/aqt;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1030
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 1020
    if-eqz p2, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$2;->a:Lcom/whatsapp/aqt;

    invoke-virtual {v0, p2}, Lcom/whatsapp/aqt;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1025
    :goto_0
    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$2;->a:Lcom/whatsapp/aqt;

    const v1, 0x7f020b28

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqt;->setImageResource(I)V

    goto :goto_0
.end method
