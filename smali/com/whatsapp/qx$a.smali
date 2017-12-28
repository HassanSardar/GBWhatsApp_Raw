.class public final Lcom/whatsapp/qx$a;
.super Ljava/lang/Object;
.source "GlobalUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    const v0, 0x7f0903eb

    iput v0, p0, Lcom/whatsapp/qx$a;->a:I

    .line 380
    const v0, 0x7f0905fa

    iput v0, p0, Lcom/whatsapp/qx$a;->b:I

    .line 381
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/whatsapp/qx$a;-><init>()V

    return-void
.end method
