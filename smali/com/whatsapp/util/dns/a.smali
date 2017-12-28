.class final Lcom/whatsapp/util/dns/a;
.super Ljava/lang/Object;
.source "DnsAnswer.java"


# instance fields
.field final a:Lcom/whatsapp/util/dns/e;

.field final b:S

.field final c:S

.field final d:I

.field final e:[B

.field final f:I


# direct methods
.method constructor <init>(Lcom/whatsapp/util/dns/e;SSI[BI)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/util/dns/a;->a:Lcom/whatsapp/util/dns/e;

    .line 16
    iput-short p2, p0, Lcom/whatsapp/util/dns/a;->b:S

    .line 17
    iput-short p3, p0, Lcom/whatsapp/util/dns/a;->c:S

    .line 18
    iput p4, p0, Lcom/whatsapp/util/dns/a;->d:I

    .line 19
    iput-object p5, p0, Lcom/whatsapp/util/dns/a;->e:[B

    .line 20
    iput p6, p0, Lcom/whatsapp/util/dns/a;->f:I

    .line 21
    return-void
.end method
