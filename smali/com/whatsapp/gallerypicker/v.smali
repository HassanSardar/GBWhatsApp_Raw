.class public abstract Lcom/whatsapp/gallerypicker/v;
.super Ljava/lang/Object;
.source "Media.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/q;


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/net/Uri;

.field protected c:J

.field protected d:Ljava/lang/String;

.field protected final e:I

.field protected f:Ljava/lang/String;

.field protected g:Lcom/whatsapp/gallerypicker/aj;

.field private final h:J


# direct methods
.method protected constructor <init>(Lcom/whatsapp/gallerypicker/aj;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/v;->g:Lcom/whatsapp/gallerypicker/aj;

    .line 47
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/v;->a:Landroid/content/ContentResolver;

    .line 48
    iput-wide p3, p0, Lcom/whatsapp/gallerypicker/v;->c:J

    .line 49
    iput p5, p0, Lcom/whatsapp/gallerypicker/v;->e:I

    .line 50
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/v;->b:Landroid/net/Uri;

    .line 51
    iput-object p7, p0, Lcom/whatsapp/gallerypicker/v;->d:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lcom/whatsapp/gallerypicker/v;->f:Ljava/lang/String;

    .line 53
    iput-wide p9, p0, Lcom/whatsapp/gallerypicker/v;->h:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/v;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/v;->h:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 63
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/v;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/v;->b:Landroid/net/Uri;

    check-cast p1, Lcom/whatsapp/gallerypicker/v;

    iget-object v1, p1, Lcom/whatsapp/gallerypicker/v;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/v;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/v;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
