.class final Lcom/whatsapp/doodle/a/j$a;
.super Lcom/whatsapp/doodle/a/f$b;
.source "TextShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final e:Ljava/lang/String;

.field final f:I


# direct methods
.method constructor <init>(Landroid/graphics/RectF;FIFLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/doodle/a/f$b;-><init>(Landroid/graphics/RectF;FIF)V

    .line 57
    iput-object p5, p0, Lcom/whatsapp/doodle/a/j$a;->e:Ljava/lang/String;

    .line 58
    iput p6, p0, Lcom/whatsapp/doodle/a/j$a;->f:I

    .line 59
    return-void
.end method
