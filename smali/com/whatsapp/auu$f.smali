.class public final Lcom/whatsapp/auu$f;
.super Ljava/lang/Object;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1283
    iput-object p1, p0, Lcom/whatsapp/auu$f;->a:Ljava/lang/String;

    .line 1284
    iput-object p2, p0, Lcom/whatsapp/auu$f;->b:Ljava/lang/String;

    .line 1285
    iput-object p3, p0, Lcom/whatsapp/auu$f;->c:Ljava/lang/String;

    .line 1286
    iput-object p4, p0, Lcom/whatsapp/auu$f;->d:Ljava/lang/String;

    .line 1287
    iput-object p5, p0, Lcom/whatsapp/auu$f;->e:Ljava/lang/String;

    .line 1288
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1297
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/auu$f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/auu$f;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
