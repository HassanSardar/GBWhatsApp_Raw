.class final Lcom/whatsapp/util/bi$a;
.super Ljava/lang/Object;
.source "PdfParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:[B

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/util/bi$a;->a:[B

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/whatsapp/util/bi$a;-><init>()V

    return-void
.end method
