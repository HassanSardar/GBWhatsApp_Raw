.class final Lcom/whatsapp/util/ap$a;
.super Ljava/lang/Object;
.source "MediaIdentification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected final a:J

.field protected final b:I

.field protected final c:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 1251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1252
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/whatsapp/util/ap$a;->a:J

    .line 1253
    iput p2, p0, Lcom/whatsapp/util/ap$a;->b:I

    .line 1254
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/whatsapp/util/ap$a;->c:J

    .line 1255
    return-void
.end method
