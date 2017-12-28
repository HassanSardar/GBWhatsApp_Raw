.class final Lcom/whatsapp/gallerypicker/f$3;
.super Ljava/lang/Thread;
.source "GalleryPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/f;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/f$3;->a:Lcom/whatsapp/gallerypicker/f;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$3;->a:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/f;->c(Lcom/whatsapp/gallerypicker/f;)V

    .line 284
    return-void
.end method
