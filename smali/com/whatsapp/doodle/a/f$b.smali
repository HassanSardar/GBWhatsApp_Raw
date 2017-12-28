.class public Lcom/whatsapp/doodle/a/f$b;
.super Ljava/lang/Object;
.source "Shape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/RectF;

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FIF)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/a/f$b;->b:Landroid/graphics/RectF;

    .line 51
    iput p2, p0, Lcom/whatsapp/doodle/a/f$b;->a:F

    .line 52
    iget-object v0, p0, Lcom/whatsapp/doodle/a/f$b;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    iput p3, p0, Lcom/whatsapp/doodle/a/f$b;->c:I

    .line 54
    iput p4, p0, Lcom/whatsapp/doodle/a/f$b;->d:F

    .line 55
    return-void
.end method
