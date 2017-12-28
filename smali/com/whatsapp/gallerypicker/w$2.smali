.class final Lcom/whatsapp/gallerypicker/w$2;
.super Lcom/whatsapp/util/bf;
.source "MediaCaptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/w;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/w;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/w$2;->a:Lcom/whatsapp/gallerypicker/w;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w$2;->a:Lcom/whatsapp/gallerypicker/w;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/w;->dismiss()V

    .line 118
    return-void
.end method
