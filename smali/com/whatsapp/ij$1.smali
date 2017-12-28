.class final Lcom/whatsapp/ij$1;
.super Landroid/graphics/drawable/Drawable;
.source "ConversationRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ij;


# direct methods
.method constructor <init>(Lcom/whatsapp/ij;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/whatsapp/ij$1;->a:Lcom/whatsapp/ij;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 248
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/ij$1;->invalidateSelf()V

    .line 272
    const/4 v0, 0x1

    return v0
.end method
