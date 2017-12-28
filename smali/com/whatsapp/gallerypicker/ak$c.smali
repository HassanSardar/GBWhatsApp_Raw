.class final Lcom/whatsapp/gallerypicker/ak$c;
.super Ljava/lang/Object;
.source "MediaListUber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Lcom/whatsapp/gallerypicker/q;

.field private d:I

.field private final e:Lcom/whatsapp/gallerypicker/r;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/r;I)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/ak$c;->d:I

    .line 278
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ak$c;->e:Lcom/whatsapp/gallerypicker/r;

    .line 279
    iput p2, p0, Lcom/whatsapp/gallerypicker/ak$c;->a:I

    .line 280
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 283
    iget v0, p0, Lcom/whatsapp/gallerypicker/ak$c;->d:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak$c;->e:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/r;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak$c;->e:Lcom/whatsapp/gallerypicker/r;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ak$c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/gallerypicker/ak$c;->d:I

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ak$c;->c:Lcom/whatsapp/gallerypicker/q;

    .line 285
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak$c;->c:Lcom/whatsapp/gallerypicker/q;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/q;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/ak$c;->b:J

    .line 286
    const/4 v0, 0x1

    goto :goto_0
.end method
