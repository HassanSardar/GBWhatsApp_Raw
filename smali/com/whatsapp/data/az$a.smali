.class public final Lcom/whatsapp/data/az$a;
.super Ljava/lang/Object;
.source "DeletedMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:I

.field final d:J

.field final e:J

.field final f:Z


# direct methods
.method constructor <init>(JLjava/lang/String;IJJZ)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-wide p1, p0, Lcom/whatsapp/data/az$a;->a:J

    .line 290
    iput-object p3, p0, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    .line 291
    iput p4, p0, Lcom/whatsapp/data/az$a;->c:I

    .line 292
    iput-wide p5, p0, Lcom/whatsapp/data/az$a;->d:J

    .line 293
    iput-wide p7, p0, Lcom/whatsapp/data/az$a;->e:J

    .line 294
    iput-boolean p9, p0, Lcom/whatsapp/data/az$a;->f:Z

    .line 295
    return-void
.end method
