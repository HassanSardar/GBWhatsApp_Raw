.class public Lcom/whatsapp/util/undobar/UndoBarStyle;
.super Ljava/lang/Object;
.source "UndoBarStyle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/util/undobar/UndoBarStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:Landroid/view/animation/Animation;

.field f:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/whatsapp/util/undobar/UndoBarStyle$1;

    invoke-direct {v0}, Lcom/whatsapp/util/undobar/UndoBarStyle$1;-><init>()V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarStyle;-><init>(I)V

    .line 39
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->d:J

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->d:J

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->a:I

    .line 27
    iput p1, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->b:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->d:J

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->a:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->b:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->c:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->d:J

    .line 105
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lcom/whatsapp/util/undobar/UndoBarStyle;

    .line 89
    iget v2, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->c:I

    iget v3, p1, Lcom/whatsapp/util/undobar/UndoBarStyle;->c:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->d:J

    iget-wide v4, p1, Lcom/whatsapp/util/undobar/UndoBarStyle;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->a:I

    iget v3, p1, Lcom/whatsapp/util/undobar/UndoBarStyle;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->b:I

    iget v3, p1, Lcom/whatsapp/util/undobar/UndoBarStyle;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UndoBarStyle{iconRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bgRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", outAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-wide v0, p0, Lcom/whatsapp/util/undobar/UndoBarStyle;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    return-void
.end method
