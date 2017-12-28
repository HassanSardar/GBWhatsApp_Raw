.class final Lcom/whatsapp/doodle/p$a;
.super Ljava/lang/Object;
.source "TextEntryDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/doodle/p;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/whatsapp/doodle/p;


# direct methods
.method constructor <init>(Lcom/whatsapp/doodle/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 153
    iput-object p1, p0, Lcom/whatsapp/doodle/p$a;->c:Lcom/whatsapp/doodle/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput v0, p0, Lcom/whatsapp/doodle/p$a;->a:F

    .line 156
    iput v0, p0, Lcom/whatsapp/doodle/p$a;->b:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/p$a;->a:F

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/p$a;->b:F

    .line 162
    const/4 v0, 0x0

    return v0
.end method
