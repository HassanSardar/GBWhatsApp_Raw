.class public abstract Lcom/whatsapp/are;
.super Landroid/support/v4/view/l;
.source "UpdatableFragmentPagerAdapter.java"


# instance fields
.field private final a:Landroid/support/v4/app/k;

.field private b:Landroid/support/v4/app/o;

.field private c:Landroid/support/v4/app/Fragment;

.field private final d:Landroid/support/v4/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/e",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v4/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/e",
            "<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Landroid/support/v4/view/l;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/are;->b:Landroid/support/v4/app/o;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/are;->c:Landroid/support/v4/app/Fragment;

    .line 48
    new-instance v0, Landroid/support/v4/e/e;

    invoke-direct {v0}, Landroid/support/v4/e/e;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/are;->d:Landroid/support/v4/e/e;

    .line 50
    new-instance v0, Landroid/support/v4/e/e;

    invoke-direct {v0}, Landroid/support/v4/e/e;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/are;->e:Landroid/support/v4/e/e;

    .line 54
    iput-object p1, p0, Lcom/whatsapp/are;->a:Landroid/support/v4/app/k;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 158
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/whatsapp/are;->e:Landroid/support/v4/e/e;

    invoke-virtual {v1}, Landroid/support/v4/e/e;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 161
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/are;->e:Landroid/support/v4/e/e;

    invoke-virtual {v0}, Landroid/support/v4/e/e;->a()I

    move-result v0

    new-array v4, v0, [J

    move v1, v2

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/are;->e:Landroid/support/v4/e/e;

    invoke-virtual {v0}, Landroid/support/v4/e/e;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/whatsapp/are;->e:Landroid/support/v4/e/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 165
    iget-object v5, p0, Lcom/whatsapp/are;->e:Landroid/support/v4/e/e;

    invoke-virtual {v5, v1}, Landroid/support/v4/e/e;->b(I)J

    move-result-wide v6

    aput-wide v6, v4, v1

    .line 166
    aget-wide v6, v4, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    const-string/jumbo v0, "states"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    move-object v0, v3

    :cond_1
    move-object v1, v0

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/are;->d:Landroid/support/v4/e/e;

    invoke-virtual {v0}, Landroid/support/v4/e/e;->a()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/whatsapp/are;->d:Landroid/support/v4/e/e;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 172
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    if-nez v1, :cond_2

    .line 174
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/are;->d:Landroid/support/v4/e/e;

    invoke-virtual {v4, v2}, Landroid/support/v4/e/e;->b(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    iget-object v4, p0, Lcom/whatsapp/are;->a:Landroid/support/v4/app/k;

    invoke-virtual {v4, v1, v3, v0}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    :cond_3
    move-object v0, v1

    .line 170
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    .line 180
    :cond_4
    return-object v1
.end method

.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0, p2}, Lcom/whatsapp/are;->b(I)J

    move-result-wide v2

    .line 74
    iget-object v0, p0, Lcom/whatsapp/are;->d:Landroid/support/v4/e/e;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/e/e;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 79
    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/are;->b:Landroid/support/v4/app/o;

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/whatsapp/are;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/are;->b:Landroid/support/v4/app/o;

    .line 87
    :cond_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/are;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/are;->e:Landroid/support/v4/e/e;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/e/e;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 90
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 93
    :cond_2
    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 94
    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->c(Z)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/are;->d:Landroid/support/v4/e/e;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/e/e;->a(JLjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/are;->b:Landroid/support/v4/app/o;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "f"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 185
    if-eqz p1, :cond_3

    .line 186
    check-cast p1, Landroid/os/Bundle;

    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 188
    const-string/jumbo v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 189
    iget-object v0, p0, Lcom/whatsapp/are;->e:Landroid/support/v4/e/e;

    invoke-virtual {v0}, Landroid/support/v4/e/e;->b()V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/are;->d:Landroid/support/v4/e/e;

    invoke-virtual {v0}, Landroid/support/v4/e/e;->b()V

    .line 191
    if-eqz v3, :cond_0

    .line 192
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-wide v6, v3, v1

    .line 193
    iget-object v5, p0, Lcom/whatsapp/are;->e:Landroid/support/v4/e/e;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v5, v6, v7, v0}, Landroid/support/v4/e/e;->a(JLjava/lang/Object;)V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    const-string/jumbo v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    iget-object v3, p0, Lcom/whatsapp/are;->a:Landroid/support/v4/app/k;

    invoke-virtual {v3, p1, v0}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    invoke-virtual {v3, v2}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 202
    iget-object v4, p0, Lcom/whatsapp/are;->d:Landroid/support/v4/e/e;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v3}, Landroid/support/v4/e/e;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 204
    :cond_2
    const-string/jumbo v3, "FragmentPagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Bad fragment at key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 209
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 103
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 104
    invoke-virtual {p0, p3}, Lcom/whatsapp/are;->a(Ljava/lang/Object;)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/whatsapp/are;->d:Landroid/support/v4/e/e;

    invoke-virtual {v0, p3}, Landroid/support/v4/e/e;->a(Ljava/lang/Object;)I

    move-result v3

    .line 107
    const-wide/16 v0, -0x1

    .line 108
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 109
    iget-object v0, p0, Lcom/whatsapp/are;->d:Landroid/support/v4/e/e;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/e;->b(I)J

    move-result-wide v0

    .line 110
    iget-object v4, p0, Lcom/whatsapp/are;->d:Landroid/support/v4/e/e;

    invoke-virtual {v4, v3}, Landroid/support/v4/e/e;->a(I)V

    .line 114
    :cond_0
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    .line 115
    iget-object v2, p0, Lcom/whatsapp/are;->e:Landroid/support/v4/e/e;

    iget-object v3, p0, Lcom/whatsapp/are;->a:Landroid/support/v4/app/k;

    invoke-virtual {v3, p3}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v4/e/e;->a(JLjava/lang/Object;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/are;->b:Landroid/support/v4/app/o;

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/whatsapp/are;->a:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/are;->b:Landroid/support/v4/app/o;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/are;->b:Landroid/support/v4/app/o;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/o;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    .line 125
    return-void

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/are;->e:Landroid/support/v4/e/e;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/e/e;->c(J)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 153
    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->z()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 221
    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/are;->b:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/whatsapp/are;->b:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/are;->b:Landroid/support/v4/app/o;

    .line 149
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/are;->c:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/whatsapp/are;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/whatsapp/are;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/are;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->c(Z)V

    .line 135
    :cond_0
    if-eqz p3, :cond_1

    .line 136
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 137
    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->c(Z)V

    .line 139
    :cond_1
    iput-object p3, p0, Lcom/whatsapp/are;->c:Landroid/support/v4/app/Fragment;

    .line 141
    :cond_2
    return-void
.end method
