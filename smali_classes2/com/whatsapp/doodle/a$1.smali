.class final Lcom/whatsapp/doodle/a$1;
.super Ljava/lang/Object;
.source "DoodleUi.java"

# interfaces
.implements Lcom/whatsapp/doodle/ColorPickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/doodle/a;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Landroid/view/View;Lcom/whatsapp/doodle/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/doodle/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/doodle/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/whatsapp/doodle/a$1;->a:Lcom/whatsapp/doodle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lcom/whatsapp/doodle/a$1;->a:Lcom/whatsapp/doodle/a;

    .line 3033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 3222
    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    iget-object v2, v0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    if-ne v1, v2, :cond_0

    .line 3223
    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    new-instance v2, Lcom/whatsapp/doodle/u$d;

    iget-object v3, v0, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    iget-object v4, v0, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/doodle/u$d;-><init>(Lcom/whatsapp/doodle/a/f;Lcom/whatsapp/doodle/a/f$b;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/doodle/u;->a(Lcom/whatsapp/doodle/u$e;)V

    .line 3224
    iput-object v5, v0, Lcom/whatsapp/doodle/DoodleView;->g:Lcom/whatsapp/doodle/a/f;

    .line 3225
    iput-object v5, v0, Lcom/whatsapp/doodle/DoodleView;->h:Lcom/whatsapp/doodle/a/f$b;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/doodle/a$1;->a:Lcom/whatsapp/doodle/a;

    .line 4033
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a;->g()V

    .line 115
    return-void
.end method

.method public final a(FI)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/doodle/a$1;->a:Lcom/whatsapp/doodle/a;

    .line 1033
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/doodle/DoodleView;->a(FI)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/doodle/a$1;->a:Lcom/whatsapp/doodle/a;

    .line 2033
    invoke-virtual {v0}, Lcom/whatsapp/doodle/a;->g()V

    .line 109
    return-void
.end method
