.class final Lcom/whatsapp/util/br$a;
.super Ljava/lang/Object;
.source "StringUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Landroid/text/ParcelableSpan;


# direct methods
.method constructor <init>(IIILandroid/text/ParcelableSpan;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput p1, p0, Lcom/whatsapp/util/br$a;->a:I

    .line 227
    iput p2, p0, Lcom/whatsapp/util/br$a;->b:I

    .line 228
    iput p3, p0, Lcom/whatsapp/util/br$a;->c:I

    .line 229
    iput-object p4, p0, Lcom/whatsapp/util/br$a;->d:Landroid/text/ParcelableSpan;

    .line 230
    return-void
.end method
