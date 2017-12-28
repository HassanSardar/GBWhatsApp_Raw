.class final Lcom/whatsapp/qrcode/QrEducationView$a;
.super Landroid/view/animation/Animation;
.source "QrEducationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qrcode/QrEducationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/qrcode/QrEducationView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qrcode/QrEducationView;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrEducationView$a;->a:Lcom/whatsapp/qrcode/QrEducationView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/qrcode/QrEducationView;B)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrEducationView$a;-><init>(Lcom/whatsapp/qrcode/QrEducationView;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView$a;->a:Lcom/whatsapp/qrcode/QrEducationView;

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/QrEducationView;->a(Lcom/whatsapp/qrcode/QrEducationView;F)F

    .line 302
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView$a;->a:Lcom/whatsapp/qrcode/QrEducationView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrEducationView;->invalidate()V

    .line 303
    return-void
.end method
