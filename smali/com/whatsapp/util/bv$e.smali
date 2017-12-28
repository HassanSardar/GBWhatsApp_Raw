.class final Lcom/whatsapp/util/bv$e;
.super Ljava/lang/Object;
.source "ThumbLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/whatsapp/util/bv$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/bv$e;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/whatsapp/util/bv$e;-><init>()V

    return-void
.end method
