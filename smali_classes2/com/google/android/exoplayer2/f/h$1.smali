.class final Lcom/google/android/exoplayer2/f/h$1;
.super Ljava/lang/Object;
.source "SubtitleDecoderFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "text/x-ssa"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "application/ttml+xml"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "application/x-mp4-vtt"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "application/x-subrip"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "application/x-quicktime-tx3g"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "application/cea-608"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "application/x-mp4-cea-608"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "application/cea-708"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "application/dvbsubs"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/f;
    .locals 3

    .prologue
    .line 88
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Attempted to create decoder for unsupported format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :sswitch_0
    const-string/jumbo v2, "text/vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "text/x-ssa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "application/x-mp4-vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "application/ttml+xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "application/x-subrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "application/cea-608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "application/x-mp4-cea-608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v2, "application/cea-708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v2, "application/dvbsubs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    .line 90
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/f/g/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/g/g;-><init>()V

    .line 107
    :goto_1
    return-object v0

    .line 92
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/f/c/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/c/a;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 94
    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/f/g/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/g/b;-><init>()V

    goto :goto_1

    .line 96
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/f/e/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/e/a;-><init>()V

    goto :goto_1

    .line 98
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/f/d/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/d/a;-><init>()V

    goto :goto_1

    .line 100
    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/f/f/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f/a;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 103
    :pswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/f/a/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/f/a/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 105
    :pswitch_7
    new-instance v0, Lcom/google/android/exoplayer2/f/a/c;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/a/c;-><init>(I)V

    goto :goto_1

    .line 107
    :pswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/f/b/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/b/a;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_9
        -0x3d28a9ba -> :sswitch_2
        -0x3be2f26c -> :sswitch_0
        0x2935f49f -> :sswitch_5
        0x310bebca -> :sswitch_1
        0x37713300 -> :sswitch_7
        0x5d578071 -> :sswitch_6
        0x5d578432 -> :sswitch_8
        0x63771bad -> :sswitch_4
        0x64f8068a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
