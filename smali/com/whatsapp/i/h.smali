.class public final Lcom/whatsapp/i/h;
.super Ljava/lang/Object;
.source "HsmMessagePackEvent.java"


# instance fields
.field public final a:[Ljava/util/Locale;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2}, Lcom/whatsapp/i/h;-><init>([Ljava/util/Locale;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public constructor <init>([Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/i/h;->a:[Ljava/util/Locale;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/i/h;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HsmMessagePackEvent{locales="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/i/h;->a:[Ljava/util/Locale;

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/i/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0
.end method
