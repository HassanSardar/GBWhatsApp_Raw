.class final Lcom/b/a/f$j;
.super Lcom/b/a/f$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field public a:F

.field final synthetic b:Lcom/b/a/f;


# direct methods
.method private constructor <init>(Lcom/b/a/f;)V
    .locals 1

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/b/a/f$j;->b:Lcom/b/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/f$i;-><init>(Lcom/b/a/f;B)V

    .line 1703
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/f$j;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/f;B)V
    .locals 0

    .prologue
    .line 1701
    invoke-direct {p0, p1}, Lcom/b/a/f$j;-><init>(Lcom/b/a/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1708
    iget v0, p0, Lcom/b/a/f$j;->a:F

    iget-object v1, p0, Lcom/b/a/f$j;->b:Lcom/b/a/f;

    invoke-static {v1}, Lcom/b/a/f;->b(Lcom/b/a/f;)Lcom/b/a/f$g;

    move-result-object v1

    iget-object v1, v1, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/b/a/f$j;->a:F

    .line 1709
    return-void
.end method
