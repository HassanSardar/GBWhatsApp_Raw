.class public final Lcom/whatsapp/m/a$b;
.super Ljava/lang/Object;
.source "AlwaysObfuscate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/whatsapp/m/a$a;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;[B[B[B[B[B)V
    .locals 6

    .prologue
    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    new-instance v0, Lcom/whatsapp/m/a$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/m/a$a;-><init>([BLjava/lang/String;[B[B[B)V

    iput-object v0, p0, Lcom/whatsapp/m/a$b;->a:Lcom/whatsapp/m/a$a;

    .line 1035
    iput-object p5, p0, Lcom/whatsapp/m/a$b;->b:[B

    .line 1036
    iput-object p7, p0, Lcom/whatsapp/m/a$b;->c:[B

    .line 1037
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BackupKey ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/m/a$b;->a:Lcom/whatsapp/m/a$a;

    invoke-virtual {v1}, Lcom/whatsapp/m/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hashedGoogleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m/a$b;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cipherKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m/a$b;->c:[B

    .line 1042
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    return-object v0
.end method
