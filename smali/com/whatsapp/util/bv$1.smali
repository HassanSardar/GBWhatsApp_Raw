.class final Lcom/whatsapp/util/bv$1;
.super Landroid/support/v4/e/f;
.source "ThumbLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/bv;-><init>(Lcom/whatsapp/util/bv$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/f",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/bv;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/bv;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/whatsapp/util/bv$1;->a:Lcom/whatsapp/util/bv;

    invoke-direct {p0, p2}, Landroid/support/v4/e/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 111
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 111
    return v0
.end method
