.class public final Lcom/whatsapp/k/d$c;
.super Ljava/lang/Object;
.source "RegFaqHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput p1, p0, Lcom/whatsapp/k/d$c;->a:I

    .line 247
    iput p2, p0, Lcom/whatsapp/k/d$c;->b:I

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/k/d$c;->c:Ljava/lang/String;

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/k/d$c;->d:Z

    .line 250
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput p1, p0, Lcom/whatsapp/k/d$c;->a:I

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/k/d$c;->b:I

    .line 241
    iput-object p2, p0, Lcom/whatsapp/k/d$c;->c:Ljava/lang/String;

    .line 242
    iput-boolean p3, p0, Lcom/whatsapp/k/d$c;->d:Z

    .line 243
    return-void
.end method
