.class public Lcom/whatsapp/location/WaMapView;
.super Landroid/widget/FrameLayout;
.source "WaMapView.java"


# static fields
.field private static a:Lcom/google/android/gms/maps/model/a;

.field private static b:Lcom/facebook/android/maps/model/a;


# instance fields
.field private c:Lcom/google/android/gms/maps/c;

.field private d:Lcom/facebook/android/maps/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/location/WaMapView;)Lcom/google/android/gms/maps/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->c:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/maps/model/LatLng;Lcom/facebook/android/maps/e;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 123
    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1, v0, v0}, Lcom/facebook/android/maps/e;->a(III)V

    .line 124
    new-instance v0, Lcom/facebook/android/maps/model/c$a;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/c$a;-><init>()V

    .line 125
    invoke-static {p0}, Lcom/whatsapp/location/co;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/c$a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/c$a;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/c$a;->b(F)Lcom/facebook/android/maps/model/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/c$a;->a()Lcom/facebook/android/maps/model/c;

    move-result-object v0

    .line 126
    invoke-static {v0}, La/a/a/a/d;->a(Lcom/facebook/android/maps/model/c;)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/e;->b(Lcom/facebook/android/maps/a;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/b;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/location/WaMapView;->a:Lcom/google/android/gms/maps/model/a;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, La/a/a/a/d;->e()Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/location/WaMapView;->a:Lcom/google/android/gms/maps/model/a;

    .line 67
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/location/WaMapView;->a:Lcom/google/android/gms/maps/model/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/maps/b;->c()V

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/b;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/model/MapStyleOptions;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/b;)V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 185
    invoke-static {}, Lcom/whatsapp/aqz;->a()Lcom/whatsapp/aqz;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/aqz;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 186
    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p2, v1, v0, v0}, Lcom/google/android/gms/maps/b;->a(III)V

    .line 187
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 188
    invoke-static {v0}, La/a/a/a/d;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/a;)V

    .line 189
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/maps/model/LatLng;Lcom/facebook/android/maps/e;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/location/WaMapView;->b:Lcom/facebook/android/maps/model/a;

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/facebook/android/maps/model/b;->b()Lcom/facebook/android/maps/model/a;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/location/WaMapView;->b:Lcom/facebook/android/maps/model/a;

    .line 76
    :cond_0
    new-instance v0, Lcom/facebook/android/maps/model/f;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/f;-><init>()V

    .line 77
    invoke-static {p0}, Lcom/whatsapp/location/co;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/f;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/f;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/location/WaMapView;->b:Lcom/facebook/android/maps/model/a;

    .line 78
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/f;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/f;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/facebook/android/maps/e;->b()V

    .line 80
    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/e;->a(Lcom/facebook/android/maps/model/f;)Lcom/facebook/android/maps/model/e;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->c:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->c:Lcom/google/android/gms/maps/c;

    .line 1000
    new-instance v1, Lcom/whatsapp/location/cr;

    invoke-direct {v1, p1}, Lcom/whatsapp/location/cr;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/f;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->d:Lcom/facebook/android/maps/j;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->d:Lcom/facebook/android/maps/j;

    .line 2000
    new-instance v1, Lcom/whatsapp/location/cs;

    invoke-direct {v1, p1}, Lcom/whatsapp/location/cs;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/j;->a(Lcom/facebook/android/maps/l;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/location/co;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/MapStyleOptions;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 86
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    cmpl-double v0, v2, v6

    if-nez v0, :cond_0

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpl-double v0, v2, v6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 87
    :goto_0
    if-nez v0, :cond_2

    .line 88
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/location/WaMapView;->setVisibility(I)V

    .line 2196
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/location/WaMapView;->setVisibility(I)V

    .line 93
    invoke-virtual {p1}, Lcom/whatsapp/location/co;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2132
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->c:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_3

    .line 2133
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 2134
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 2135
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->a()Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    .line 2136
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->d()Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    const/4 v3, 0x0

    .line 2137
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    const/4 v3, 0x0

    .line 2138
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    const/4 v3, 0x0

    .line 2139
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    const/4 v3, 0x0

    .line 2140
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    const/4 v3, 0x0

    .line 2141
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    .line 2142
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b()Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    .line 2143
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->c()Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2145
    invoke-virtual {p0}, Lcom/whatsapp/location/WaMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/e;->a(Landroid/content/Context;)I

    .line 2146
    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-virtual {p0}, Lcom/whatsapp/location/WaMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/maps/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->c:Lcom/google/android/gms/maps/c;

    .line 3075
    iget-boolean v0, p1, Lcom/whatsapp/location/co;->b:Z

    .line 2147
    if-nez v0, :cond_4

    .line 2148
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/location/WaMapView$1;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/location/WaMapView$1;-><init>(Lcom/whatsapp/location/WaMapView;Lcom/whatsapp/location/co;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2181
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->c:Lcom/google/android/gms/maps/c;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/location/WaMapView;->addView(Landroid/view/View;II)V

    .line 2183
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->c:Lcom/google/android/gms/maps/c;

    .line 4000
    new-instance v1, Lcom/whatsapp/location/cu;

    invoke-direct {v1, p3, p2}, Lcom/whatsapp/location/cu;-><init>(Lcom/google/android/gms/maps/model/MapStyleOptions;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2183
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/f;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2195
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2178
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->c:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Landroid/os/Bundle;)V

    .line 2179
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()V
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 4101
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->d:Lcom/facebook/android/maps/j;

    if-nez v0, :cond_6

    .line 4102
    new-instance v0, Lcom/facebook/android/maps/f;

    invoke-direct {v0}, Lcom/facebook/android/maps/f;-><init>()V

    .line 4103
    new-instance v2, Lcom/facebook/android/maps/model/c$a;

    invoke-direct {v2}, Lcom/facebook/android/maps/model/c$a;-><init>()V

    .line 4104
    invoke-static {p2}, Lcom/whatsapp/location/co;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/model/c$a;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/c$a;

    move-result-object v2

    .line 4105
    invoke-virtual {v2, v5}, Lcom/facebook/android/maps/model/c$a;->b(F)Lcom/facebook/android/maps/model/c$a;

    move-result-object v2

    .line 4106
    invoke-virtual {v2}, Lcom/facebook/android/maps/model/c$a;->a()Lcom/facebook/android/maps/model/c;

    move-result-object v2

    .line 4107
    invoke-virtual {v0}, Lcom/facebook/android/maps/f;->a()Lcom/facebook/android/maps/f;

    move-result-object v3

    .line 4108
    invoke-virtual {v3, v1}, Lcom/facebook/android/maps/f;->d(Z)Lcom/facebook/android/maps/f;

    move-result-object v3

    .line 4109
    invoke-virtual {v3, v1}, Lcom/facebook/android/maps/f;->e(Z)Lcom/facebook/android/maps/f;

    move-result-object v3

    .line 4110
    invoke-virtual {v3, v1}, Lcom/facebook/android/maps/f;->a(Z)Lcom/facebook/android/maps/f;

    move-result-object v3

    .line 4111
    invoke-virtual {v3, v1}, Lcom/facebook/android/maps/f;->b(Z)Lcom/facebook/android/maps/f;

    move-result-object v3

    .line 4112
    invoke-virtual {v3, v1}, Lcom/facebook/android/maps/f;->c(Z)Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 4113
    invoke-virtual {v1}, Lcom/facebook/android/maps/f;->b()Lcom/facebook/android/maps/f;

    move-result-object v1

    .line 4114
    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/f;->a(Lcom/facebook/android/maps/model/c;)Lcom/facebook/android/maps/f;

    .line 4115
    invoke-static {}, Lcom/whatsapp/location/co;->b()V

    .line 4116
    new-instance v1, Lcom/facebook/android/maps/j;

    invoke-virtual {p0}, Lcom/whatsapp/location/WaMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/android/maps/j;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/f;)V

    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->d:Lcom/facebook/android/maps/j;

    .line 4117
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->d:Lcom/facebook/android/maps/j;

    invoke-virtual {v0, v8}, Lcom/facebook/android/maps/j;->a(Landroid/os/Bundle;)V

    .line 4118
    invoke-static {}, Lcom/facebook/android/maps/j;->d()V

    .line 4119
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->d:Lcom/facebook/android/maps/j;

    invoke-virtual {p0, v0, v4, v4}, Lcom/whatsapp/location/WaMapView;->addView(Landroid/view/View;II)V

    .line 4121
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->d:Lcom/facebook/android/maps/j;

    .line 5000
    new-instance v1, Lcom/whatsapp/location/ct;

    invoke-direct {v1, p2}, Lcom/whatsapp/location/ct;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4121
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/j;->a(Lcom/facebook/android/maps/l;)V

    goto/16 :goto_1
.end method
