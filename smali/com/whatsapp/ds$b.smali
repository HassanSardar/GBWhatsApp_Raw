.class final Lcom/whatsapp/ds$b;
.super Ljava/lang/Object;
.source "ContactPhotos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final b:Landroid/widget/ImageView;

.field final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/whatsapp/ds$b;->a:Ljava/lang/Object;

    .line 264
    iput-object p2, p0, Lcom/whatsapp/ds$b;->b:Landroid/widget/ImageView;

    .line 265
    iput-object p3, p0, Lcom/whatsapp/ds$b;->c:Ljava/lang/Object;

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ds$b;-><init>(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;)V

    return-void
.end method
