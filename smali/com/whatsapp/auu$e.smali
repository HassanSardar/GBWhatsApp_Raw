.class public final Lcom/whatsapp/auu$e;
.super Ljava/lang/Object;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1309
    iput-object p1, p0, Lcom/whatsapp/auu$e;->a:Ljava/lang/String;

    .line 1310
    iput-object p3, p0, Lcom/whatsapp/auu$e;->d:Ljava/lang/String;

    .line 1311
    iput-object p2, p0, Lcom/whatsapp/auu$e;->e:Ljava/lang/String;

    .line 1314
    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1315
    invoke-static {}, Lcom/whatsapp/auu;->r()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1316
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/auu$e;->b:Ljava/lang/String;

    .line 1317
    iput-object v0, p0, Lcom/whatsapp/auu$e;->c:[B

    .line 1318
    return-void
.end method
