.class final Lcom/whatsapp/gallerypicker/w$3;
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
    .line 129
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/w$3;->a:Lcom/whatsapp/gallerypicker/w;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w$3;->a:Lcom/whatsapp/gallerypicker/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/gallerypicker/w;->d:Z

    .line 133
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/w$3;->a:Lcom/whatsapp/gallerypicker/w;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/w;->dismiss()V

    .line 134
    return-void
.end method
