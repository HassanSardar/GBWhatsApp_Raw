.class final Lcom/whatsapp/camera/a$1;
.super Ljava/lang/Object;
.source "AutofocusOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/a;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/camera/a$1;->a:Lcom/whatsapp/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/camera/a$1;->a:Lcom/whatsapp/camera/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/a;->setVisibility(I)V

    .line 22
    return-void
.end method
