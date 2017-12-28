.class public final Lcom/google/android/exoplayer2/ui/a;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_resize_mode:I = 0x0

.field public static final DefaultTimeBar:[I

.field public static final DefaultTimeBar_ad_marker_color:I = 0xa

.field public static final DefaultTimeBar_ad_marker_width:I = 0x2

.field public static final DefaultTimeBar_bar_height:I = 0x0

.field public static final DefaultTimeBar_buffered_color:I = 0x8

.field public static final DefaultTimeBar_played_ad_marker_color:I = 0xb

.field public static final DefaultTimeBar_played_color:I = 0x6

.field public static final DefaultTimeBar_scrubber_color:I = 0x7

.field public static final DefaultTimeBar_scrubber_disabled_size:I = 0x4

.field public static final DefaultTimeBar_scrubber_dragged_size:I = 0x5

.field public static final DefaultTimeBar_scrubber_enabled_size:I = 0x3

.field public static final DefaultTimeBar_touch_target_height:I = 0x1

.field public static final DefaultTimeBar_unplayed_color:I = 0x9

.field public static final PlaybackControlView:[I

.field public static final PlaybackControlView_controller_layout_id:I = 0x0

.field public static final PlaybackControlView_fastforward_increment:I = 0x1

.field public static final PlaybackControlView_repeat_toggle_modes:I = 0x2

.field public static final PlaybackControlView_rewind_increment:I = 0x3

.field public static final PlaybackControlView_show_timeout:I = 0x4

.field public static final SimpleExoPlayerView:[I

.field public static final SimpleExoPlayerView_auto_show:I = 0xb

.field public static final SimpleExoPlayerView_controller_layout_id:I = 0x0

.field public static final SimpleExoPlayerView_default_artwork:I = 0x8

.field public static final SimpleExoPlayerView_fastforward_increment:I = 0x1

.field public static final SimpleExoPlayerView_hide_on_touch:I = 0xa

.field public static final SimpleExoPlayerView_player_layout_id:I = 0x2

.field public static final SimpleExoPlayerView_resize_mode:I = 0x3

.field public static final SimpleExoPlayerView_rewind_increment:I = 0x4

.field public static final SimpleExoPlayerView_show_timeout:I = 0x5

.field public static final SimpleExoPlayerView_surface_type:I = 0x6

.field public static final SimpleExoPlayerView_use_artwork:I = 0x7

.field public static final SimpleExoPlayerView_use_controller:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010007

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/ui/a;->AspectRatioFrameLayout:[I

    .line 112
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/a;->DefaultTimeBar:[I

    .line 125
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/ui/a;->PlaybackControlView:[I

    .line 131
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/ui/a;->SimpleExoPlayerView:[I

    return-void

    .line 112
    :array_0
    .array-data 4
        0x7f0100e8
        0x7f0100e9
        0x7f0100ea
        0x7f0100eb
        0x7f0100ec
        0x7f0100ed
        0x7f0100ee
        0x7f0100ef
        0x7f0100f0
        0x7f0100f1
        0x7f0100f2
        0x7f0100f3
    .end array-data

    .line 125
    :array_1
    .array-data 4
        0x7f010000
        0x7f010002
        0x7f010006
        0x7f010008
        0x7f010009
    .end array-data

    .line 131
    :array_2
    .array-data 4
        0x7f010000
        0x7f010002
        0x7f010005
        0x7f010007
        0x7f010008
        0x7f010009
        0x7f01000a
        0x7f010176
        0x7f010177
        0x7f010178
        0x7f010179
        0x7f01017a
    .end array-data
.end method
