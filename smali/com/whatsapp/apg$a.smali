.class public final Lcom/whatsapp/apg$a;
.super Ljava/lang/Object;
.source "StatusesFieldStatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/apg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field c:Z

.field public d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/whatsapp/apg;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/apg$a;->a:J

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/apg$a;->b:J

    .line 54
    return-void
.end method
