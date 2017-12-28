.class abstract Lcom/whatsapp/ty$a;
.super Ljava/lang/Object;
.source "InPlaceVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/whatsapp/ty$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ty$a;)V
    .locals 1

    .prologue
    .line 393
    .line 1396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ty$a;->a:Z

    .line 393
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/whatsapp/ty$a;->a:Z

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ty$a;->a()V

    goto :goto_0
.end method
