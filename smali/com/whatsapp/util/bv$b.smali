.class public final Lcom/whatsapp/util/bv$b;
.super Ljava/lang/Object;
.source "ThumbLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field b:J

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/whatsapp/util/bv$b;->b:J

    .line 58
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/util/bv$b;->e:I

    .line 62
    iput-object p1, p0, Lcom/whatsapp/util/bv$b;->a:Ljava/io/File;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/util/bv$b;
    .locals 2

    .prologue
    .line 66
    const-wide/32 v0, 0x400000

    iput-wide v0, p0, Lcom/whatsapp/util/bv$b;->b:J

    .line 67
    return-object p0
.end method

.method public final b()Lcom/whatsapp/util/bv;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/whatsapp/util/bv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/bv;-><init>(Lcom/whatsapp/util/bv$b;B)V

    return-object v0
.end method
