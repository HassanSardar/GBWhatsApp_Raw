.class final Lcom/whatsapp/util/dns/f;
.super Ljava/lang/Object;
.source "DnsQuestion.java"


# instance fields
.field final a:Lcom/whatsapp/util/dns/e;

.field final b:S

.field final c:S

.field final d:I


# direct methods
.method constructor <init>(Lcom/whatsapp/util/dns/e;SSI)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/util/dns/f;->a:Lcom/whatsapp/util/dns/e;

    .line 15
    iput-short p2, p0, Lcom/whatsapp/util/dns/f;->b:S

    .line 16
    iput-short p3, p0, Lcom/whatsapp/util/dns/f;->c:S

    .line 17
    iput p4, p0, Lcom/whatsapp/util/dns/f;->d:I

    .line 18
    return-void
.end method
