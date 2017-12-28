.class public final Lcom/whatsapp/aee;
.super Ljava/lang/Object;
.source "ProfilePhoto.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:I

.field public d:I

.field public e:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/whatsapp/aee;->d:I

    .line 45
    iput p3, p0, Lcom/whatsapp/aee;->c:I

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/net/URL;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/whatsapp/aee;->b:[B

    .line 37
    iput-object p3, p0, Lcom/whatsapp/aee;->e:Ljava/net/URL;

    .line 38
    iput p4, p0, Lcom/whatsapp/aee;->d:I

    .line 39
    iput p5, p0, Lcom/whatsapp/aee;->c:I

    .line 40
    return-void
.end method

.method public static a(Lcom/whatsapp/qx;Lcom/whatsapp/data/aa;Lcom/whatsapp/mu;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/util/w;Lcom/whatsapp/pz;Lcom/whatsapp/data/bw;Lcom/whatsapp/aee;)V
    .locals 8

    .prologue
    .line 68
    move-object v0, p1

    move-object/from16 v1, p8

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p4

    move-object v6, p0

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/aef;->a(Lcom/whatsapp/data/aa;Lcom/whatsapp/aee;Lcom/whatsapp/util/w;Lcom/whatsapp/pz;Lcom/whatsapp/data/bw;Lcom/whatsapp/data/ah;Lcom/whatsapp/qx;Lcom/whatsapp/dr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/mu;->a(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method
