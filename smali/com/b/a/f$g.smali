.class final Lcom/b/a/f$g;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/b/a/e$ad;

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Lcom/b/a/e$a;

.field public g:Lcom/b/a/e$a;

.field public h:Z

.field public i:Z

.field final synthetic j:Lcom/b/a/f;


# direct methods
.method public constructor <init>(Lcom/b/a/f;)V
    .locals 3

    .prologue
    const/16 v2, 0x181

    .line 139
    iput-object p1, p0, Lcom/b/a/f$g;->j:Lcom/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    .line 141
    iget-object v0, p0, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 142
    iget-object v0, p0, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v0, p0, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    .line 146
    iget-object v0, p0, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 147
    iget-object v0, p0, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v0, p0, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    invoke-static {}, Lcom/b/a/e$ad;->a()Lcom/b/a/e$ad;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    .line 151
    return-void
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 159
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f$g;

    .line 160
    iget-object v1, p0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    invoke-virtual {v1}, Lcom/b/a/e$ad;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/e$ad;

    iput-object v1, v0, Lcom/b/a/f$g;->a:Lcom/b/a/e$ad;

    .line 161
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/b/a/f$g;->d:Landroid/graphics/Paint;

    .line 162
    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcom/b/a/f$g;->e:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
