.class final Lcom/whatsapp/gallerypicker/f$b;
.super Ljava/lang/Object;
.source "GalleryPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lcom/whatsapp/gallerypicker/q;

.field final f:I

.field final synthetic g:Lcom/whatsapp/gallerypicker/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/f;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/q;I)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/f$b;->g:Lcom/whatsapp/gallerypicker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    iput p2, p0, Lcom/whatsapp/gallerypicker/f$b;->a:I

    .line 808
    iput p3, p0, Lcom/whatsapp/gallerypicker/f$b;->b:I

    .line 809
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/f$b;->c:Ljava/lang/String;

    .line 810
    iput-object p5, p0, Lcom/whatsapp/gallerypicker/f$b;->d:Ljava/lang/String;

    .line 811
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/f$b;->e:Lcom/whatsapp/gallerypicker/q;

    .line 812
    iput p7, p0, Lcom/whatsapp/gallerypicker/f$b;->f:I

    .line 813
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/gallerypicker/f$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/f$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
