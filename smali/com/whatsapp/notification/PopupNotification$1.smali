.class final Lcom/whatsapp/notification/PopupNotification$1;
.super Ljava/lang/Object;
.source "PopupNotification.java"

# interfaces
.implements Lcom/whatsapp/ado$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/PopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification$1;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$1;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 2856
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->z:Ljava/lang/String;

    .line 257
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$1;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0, p1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$1;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->i()V

    .line 263
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$1;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0, p1}, Lcom/whatsapp/notification/PopupNotification;->a(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$1;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 2864
    iget-boolean v0, v0, Lcom/whatsapp/notification/PopupNotification;->m:Z

    .line 267
    return v0
.end method
