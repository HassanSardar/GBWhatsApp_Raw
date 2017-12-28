.class final Lcom/whatsapp/fieldstats/i$c;
.super Ljava/lang/Object;
.source "SerialBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/fieldstats/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput p1, p0, Lcom/whatsapp/fieldstats/i$c;->a:I

    .line 358
    iput p2, p0, Lcom/whatsapp/fieldstats/i$c;->b:I

    .line 359
    iput-object p3, p0, Lcom/whatsapp/fieldstats/i$c;->c:Ljava/lang/Object;

    .line 360
    return-void
.end method
