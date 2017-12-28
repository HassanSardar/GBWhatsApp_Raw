.class final Lcom/whatsapp/fieldstats/j$d$a;
.super Ljava/lang/Object;
.source "WamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/fieldstats/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/fieldstats/j$d$a;->a:I

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/fieldstats/j$d$a;->b:J

    .line 113
    sget-wide v0, Lcom/whatsapp/fieldstats/h;->c:J

    iput-wide v0, p0, Lcom/whatsapp/fieldstats/j$d$a;->c:J

    return-void
.end method
