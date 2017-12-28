.class final Lcom/whatsapp/ati$a;
.super Ljava/lang/Object;
.source "VideoTranscoderCompliance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ati;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method private constructor <init>(ILjava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput p1, p0, Lcom/whatsapp/ati$a;->a:I

    .line 272
    iput-object p2, p0, Lcom/whatsapp/ati$a;->b:Ljava/io/File;

    .line 273
    iput-object v1, p0, Lcom/whatsapp/ati$a;->c:Ljava/lang/String;

    .line 274
    iput-object v1, p0, Lcom/whatsapp/ati$a;->d:Ljava/lang/String;

    .line 275
    iput v0, p0, Lcom/whatsapp/ati$a;->e:I

    .line 276
    iput v0, p0, Lcom/whatsapp/ati$a;->f:I

    .line 277
    iput v0, p0, Lcom/whatsapp/ati$a;->g:I

    .line 278
    iput v0, p0, Lcom/whatsapp/ati$a;->h:I

    .line 279
    return-void
.end method

.method synthetic constructor <init>(ILjava/io/File;B)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ati$a;-><init>(ILjava/io/File;)V

    return-void
.end method

.method private constructor <init>(ILjava/io/File;Lcom/whatsapp/atg$a;Lcom/whatsapp/atg$a;)V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput p1, p0, Lcom/whatsapp/ati$a;->a:I

    .line 283
    iput-object p2, p0, Lcom/whatsapp/ati$a;->b:Ljava/io/File;

    .line 285
    iget-object v0, p3, Lcom/whatsapp/atg$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/ati$a;->c:Ljava/lang/String;

    .line 286
    iget v0, p3, Lcom/whatsapp/atg$a;->a:I

    iput v0, p0, Lcom/whatsapp/ati$a;->f:I

    .line 287
    iget v0, p3, Lcom/whatsapp/atg$a;->k:I

    iput v0, p0, Lcom/whatsapp/ati$a;->g:I

    .line 289
    iget-object v0, p4, Lcom/whatsapp/atg$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/ati$a;->d:Ljava/lang/String;

    .line 290
    iget v0, p4, Lcom/whatsapp/atg$a;->a:I

    iput v0, p0, Lcom/whatsapp/ati$a;->e:I

    .line 291
    iget v0, p4, Lcom/whatsapp/atg$a;->k:I

    iput v0, p0, Lcom/whatsapp/ati$a;->h:I

    .line 292
    return-void
.end method

.method synthetic constructor <init>(ILjava/io/File;Lcom/whatsapp/atg$a;Lcom/whatsapp/atg$a;B)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ati$a;-><init>(ILjava/io/File;Lcom/whatsapp/atg$a;Lcom/whatsapp/atg$a;)V

    return-void
.end method
