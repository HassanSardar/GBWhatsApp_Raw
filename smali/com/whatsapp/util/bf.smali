.class public abstract Lcom/whatsapp/util/bf;
.super Ljava/lang/Object;
.source "OnOneClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/whatsapp/util/bf;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 14
    iput-wide v0, p0, Lcom/whatsapp/util/bf;->a:J

    .line 15
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/bf;->a(Landroid/view/View;)V

    .line 17
    :cond_0
    return-void
.end method
