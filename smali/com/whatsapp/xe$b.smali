.class final Lcom/whatsapp/xe$b;
.super Lcom/whatsapp/gallerypicker/bo;
.source "MediaGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/whatsapp/gallerypicker/r;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/r;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bo;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/whatsapp/xe$b;->b:Lcom/whatsapp/gallerypicker/r;

    .line 293
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/whatsapp/xe$b;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->m:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 327
    const-wide/16 v0, 0x0

    return-wide v0
.end method
