.class final Lcom/whatsapp/ajo$c;
.super Ljava/lang/Object;
.source "RoundTextDrawable.java"

# interfaces
.implements Lcom/whatsapp/ajo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ajo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/whatsapp/ajo$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 124
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method
