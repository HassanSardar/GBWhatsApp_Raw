.class public final Lcom/whatsapp/aew$b;
.super Ljava/lang/Object;
.source "ProfilePictureDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:I

.field final synthetic c:Lcom/whatsapp/aew;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aew;Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/whatsapp/aew$b;->c:Lcom/whatsapp/aew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p2, p0, Lcom/whatsapp/aew$b;->a:Ljava/io/File;

    .line 371
    iput p3, p0, Lcom/whatsapp/aew$b;->b:I

    .line 372
    return-void
.end method
