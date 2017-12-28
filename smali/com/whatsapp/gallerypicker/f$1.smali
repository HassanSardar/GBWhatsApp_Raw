.class final Lcom/whatsapp/gallerypicker/f$1;
.super Landroid/content/BroadcastReceiver;
.source "GalleryPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/f;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/f;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/f$1;->a:Lcom/whatsapp/gallerypicker/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$1;->a:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v0, p2}, Lcom/whatsapp/gallerypicker/f;->a(Lcom/whatsapp/gallerypicker/f;Landroid/content/Intent;)V

    .line 113
    return-void
.end method
