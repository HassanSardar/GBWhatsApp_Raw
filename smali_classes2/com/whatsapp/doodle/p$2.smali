.class final Lcom/whatsapp/doodle/p$2;
.super Ljava/lang/Object;
.source "TextEntryDialog.java"

# interfaces
.implements Lcom/whatsapp/doodle/ColorPickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/doodle/p;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/doodle/DoodleEditText;

.field final synthetic b:Lcom/whatsapp/doodle/p;


# direct methods
.method constructor <init>(Lcom/whatsapp/doodle/p;Lcom/whatsapp/doodle/DoodleEditText;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/whatsapp/doodle/p$2;->b:Lcom/whatsapp/doodle/p;

    iput-object p2, p0, Lcom/whatsapp/doodle/p$2;->a:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(FI)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/doodle/p$2;->b:Lcom/whatsapp/doodle/p;

    iput p2, v0, Lcom/whatsapp/doodle/p;->b:I

    .line 131
    iget-object v0, p0, Lcom/whatsapp/doodle/p$2;->a:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0, p2}, Lcom/whatsapp/doodle/DoodleEditText;->setTextColor(I)V

    .line 132
    sget-object v0, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v0, v0, Lcom/whatsapp/doodle/a/f$a;->f:F

    sget-object v1, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$a;->e:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 133
    sget-object v1, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$a;->e:F

    add-float/2addr v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/whatsapp/doodle/p$2;->b:Lcom/whatsapp/doodle/p;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/doodle/p;->c:I

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/doodle/p$2;->a:Lcom/whatsapp/doodle/DoodleEditText;

    iget-object v1, p0, Lcom/whatsapp/doodle/p$2;->b:Lcom/whatsapp/doodle/p;

    iget v1, v1, Lcom/whatsapp/doodle/p;->c:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/doodle/p$2;->b:Lcom/whatsapp/doodle/p;

    invoke-static {v0}, Lcom/whatsapp/doodle/p;->a(Lcom/whatsapp/doodle/p;)Lcom/whatsapp/doodle/p$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/whatsapp/doodle/p$2;->b:Lcom/whatsapp/doodle/p;

    invoke-static {v0}, Lcom/whatsapp/doodle/p;->a(Lcom/whatsapp/doodle/p;)Lcom/whatsapp/doodle/p$b;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/whatsapp/doodle/p$b;->a:Lcom/whatsapp/doodle/a;

    .line 1543
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->g:Lcom/whatsapp/doodle/t;

    invoke-virtual {v0, p2}, Lcom/whatsapp/doodle/t;->a(I)V

    .line 146
    :cond_0
    return-void

    .line 135
    :cond_1
    sget-object v1, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$a;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/whatsapp/doodle/p$2;->b:Lcom/whatsapp/doodle/p;

    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/doodle/p;->c:I

    goto :goto_0

    .line 137
    :cond_2
    sget-object v1, Lcom/whatsapp/doodle/a/f;->i:Lcom/whatsapp/doodle/a/f$a;

    iget v1, v1, Lcom/whatsapp/doodle/a/f$a;->e:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/whatsapp/doodle/p$2;->b:Lcom/whatsapp/doodle/p;

    const/4 v1, 0x2

    iput v1, v0, Lcom/whatsapp/doodle/p;->c:I

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/doodle/p$2;->b:Lcom/whatsapp/doodle/p;

    const/4 v1, 0x3

    iput v1, v0, Lcom/whatsapp/doodle/p;->c:I

    goto :goto_0
.end method
