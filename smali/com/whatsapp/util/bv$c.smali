.class final Lcom/whatsapp/util/bv$c;
.super Ljava/lang/Object;
.source "ThumbLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/whatsapp/util/bv;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/bv;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/whatsapp/util/bv$c;->c:Lcom/whatsapp/util/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p2, p0, Lcom/whatsapp/util/bv$c;->a:Ljava/lang/String;

    .line 307
    iput-object p3, p0, Lcom/whatsapp/util/bv$c;->b:Landroid/widget/ImageView;

    .line 308
    return-void
.end method
