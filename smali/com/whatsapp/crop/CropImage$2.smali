.class final Lcom/whatsapp/crop/CropImage$2;
.super Lcom/whatsapp/j;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/crop/CropImage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/crop/CropImage;


# direct methods
.method constructor <init>(Lcom/whatsapp/crop/CropImage;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/whatsapp/crop/CropImage$2;->a:Lcom/whatsapp/crop/CropImage;

    invoke-direct {p0, p2}, Lcom/whatsapp/j;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage$2;->a:Lcom/whatsapp/crop/CropImage;

    const v1, 0x7f0e006f

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 471
    return-void
.end method
