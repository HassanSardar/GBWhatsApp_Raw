.class final Landroid/support/v4/app/FragmentState;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Landroid/support/v4/app/FragmentState$1;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->d:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->g:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentState;->j:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 101
    return-void

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_1

    :cond_2
    move v0, v2

    .line 97
    goto :goto_2

    :cond_3
    move v1, v2

    .line 99
    goto :goto_3
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    .line 78
    iget v0, p1, Landroid/support/v4/app/Fragment;->n:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    .line 79
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    .line 80
    iget v0, p1, Landroid/support/v4/app/Fragment;->F:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->d:I

    .line 81
    iget v0, p1, Landroid/support/v4/app/Fragment;->G:I

    iput v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    .line 82
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    .line 83
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->g:Z

    .line 84
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    .line 85
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    .line 86
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->I:Z

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentState;->j:Z

    .line 87
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget v0, p0, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Landroid/support/v4/app/FragmentState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Landroid/support/v4/app/FragmentState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 155
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentState;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 157
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 152
    goto :goto_1

    :cond_2
    move v0, v2

    .line 153
    goto :goto_2

    :cond_3
    move v1, v2

    .line 155
    goto :goto_3
.end method
