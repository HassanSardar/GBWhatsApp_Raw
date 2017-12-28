.class public final Lcom/whatsapp/util/undobar/a$b;
.super Ljava/lang/Object;
.source "UndoBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/undobar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/os/Parcelable;

.field public d:Lcom/whatsapp/util/undobar/a$c;

.field private e:Lcom/whatsapp/util/undobar/UndoBarStyle;

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/a$b;->g:I

    .line 439
    iput-object p1, p0, Lcom/whatsapp/util/undobar/a$b;->a:Landroid/app/Activity;

    .line 440
    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/util/undobar/a;
    .locals 6

    .prologue
    .line 518
    .line 1499
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a$b;->d:Lcom/whatsapp/util/undobar/a$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/undobar/a$b;->e:Lcom/whatsapp/util/undobar/UndoBarStyle;

    if-nez v0, :cond_0

    .line 1500
    sget-object v0, Lcom/whatsapp/util/undobar/a;->b:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a$b;->e:Lcom/whatsapp/util/undobar/UndoBarStyle;

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a$b;->e:Lcom/whatsapp/util/undobar/UndoBarStyle;

    if-nez v0, :cond_1

    .line 1503
    sget-object v0, Lcom/whatsapp/util/undobar/a;->a:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a$b;->e:Lcom/whatsapp/util/undobar/UndoBarStyle;

    .line 1505
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a$b;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 1506
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/util/undobar/a$b;->b:Ljava/lang/CharSequence;

    .line 1508
    :cond_2
    iget-wide v0, p0, Lcom/whatsapp/util/undobar/a$b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1509
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a$b;->e:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget-wide v2, p0, Lcom/whatsapp/util/undobar/a$b;->f:J

    iput-wide v2, v0, Lcom/whatsapp/util/undobar/UndoBarStyle;->d:J

    .line 1511
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/util/undobar/a$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/util/undobar/a$b;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/a$b;->d:Lcom/whatsapp/util/undobar/a$c;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/a$b;->c:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/whatsapp/util/undobar/a$b;->e:Lcom/whatsapp/util/undobar/UndoBarStyle;

    iget v5, p0, Lcom/whatsapp/util/undobar/a$b;->g:I

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/undobar/a;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/whatsapp/util/undobar/a$c;Landroid/os/Parcelable;Lcom/whatsapp/util/undobar/UndoBarStyle;I)Lcom/whatsapp/util/undobar/a;

    move-result-object v0

    .line 518
    return-object v0
.end method
