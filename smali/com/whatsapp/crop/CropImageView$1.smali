.class final Lcom/whatsapp/crop/CropImageView$1;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/crop/CropImageView;->b(Lcom/whatsapp/crop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/crop/g;

.field final synthetic b:Lcom/whatsapp/crop/CropImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/crop/CropImageView;Lcom/whatsapp/crop/g;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/whatsapp/crop/CropImageView$1;->b:Lcom/whatsapp/crop/CropImageView;

    iput-object p2, p0, Lcom/whatsapp/crop/CropImageView$1;->a:Lcom/whatsapp/crop/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whatsapp/crop/CropImageView$1;->b:Lcom/whatsapp/crop/CropImageView;

    iget-object v1, p0, Lcom/whatsapp/crop/CropImageView$1;->a:Lcom/whatsapp/crop/g;

    invoke-virtual {v0, v1}, Lcom/whatsapp/crop/CropImageView;->a(Lcom/whatsapp/crop/g;)V

    .line 220
    return-void
.end method
