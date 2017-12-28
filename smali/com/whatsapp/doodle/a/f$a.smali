.class public final Lcom/whatsapp/doodle/a/f$a;
.super Ljava/lang/Object;
.source "Shape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x42c00000    # 96.0f

    const/high16 v1, 0x41c00000    # 24.0f

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, -0x1f

    iput v0, p0, Lcom/whatsapp/doodle/a/f$a;->a:I

    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/whatsapp/doodle/a/f$a;->b:F

    .line 35
    iput v1, p0, Lcom/whatsapp/doodle/a/f$a;->c:F

    .line 36
    iput v2, p0, Lcom/whatsapp/doodle/a/f$a;->d:F

    .line 37
    iput v1, p0, Lcom/whatsapp/doodle/a/f$a;->e:F

    .line 38
    iput v2, p0, Lcom/whatsapp/doodle/a/f$a;->f:F

    .line 39
    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lcom/whatsapp/doodle/a/f$a;->g:F

    return-void
.end method
