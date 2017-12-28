.class final Lcom/whatsapp/MediaGallery$b;
.super Landroid/support/v4/app/n;
.source "MediaGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;)V
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0, p1}, Landroid/support/v4/app/n;-><init>(Landroid/support/v4/app/k;)V

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery$b;->a:Ljava/util/List;

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery$b;->b:Ljava/util/List;

    .line 525
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/whatsapp/MediaGallery$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
