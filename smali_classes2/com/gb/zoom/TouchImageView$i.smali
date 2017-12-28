.class Lcom/gb/zoom/TouchImageView$i;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/zoom/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/widget/ImageView$ScaleType;

.field final synthetic e:Lcom/gb/zoom/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/gb/zoom/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/gb/zoom/TouchImageView$i;->e:Lcom/gb/zoom/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1254
    iput p2, p0, Lcom/gb/zoom/TouchImageView$i;->a:F

    .line 1255
    iput p3, p0, Lcom/gb/zoom/TouchImageView$i;->b:F

    .line 1256
    iput p4, p0, Lcom/gb/zoom/TouchImageView$i;->c:F

    .line 1257
    iput-object p5, p0, Lcom/gb/zoom/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    .line 1258
    return-void
.end method
