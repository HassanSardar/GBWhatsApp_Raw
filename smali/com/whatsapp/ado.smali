.class public final Lcom/whatsapp/ado;
.super Ljava/lang/Object;
.source "PopupNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ado$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/whatsapp/ado;


# instance fields
.field public a:Lcom/whatsapp/ado$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/whatsapp/ado;

    invoke-direct {v0}, Lcom/whatsapp/ado;-><init>()V

    sput-object v0, Lcom/whatsapp/ado;->b:Lcom/whatsapp/ado;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/ado;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/ado;->b:Lcom/whatsapp/ado;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    invoke-interface {v0, p1}, Lcom/whatsapp/ado$a;->b(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    invoke-interface {v0}, Lcom/whatsapp/ado$a;->b()V

    .line 50
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    invoke-interface {v0}, Lcom/whatsapp/ado$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
