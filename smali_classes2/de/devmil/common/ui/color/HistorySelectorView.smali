.class public Lde/devmil/common/ui/color/HistorySelectorView;
.super Landroid/widget/LinearLayout;
.source "HistorySelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/HistorySelectorView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final HISTORY:Ljava/lang/String;

.field private static final MAX_COLORS:I = 0x14

.field private static final PREFS_NAME:Ljava/lang/String;


# instance fields
.field color:I

.field colors:Lorg/json/JSONArray;

.field listener:Lde/devmil/common/ui/color/HistorySelectorView$OnColorChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lde/devmil/common/ui/color/HistorySelectorView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".RECENT_COLORS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/devmil/common/ui/color/HistorySelectorView;->PREFS_NAME:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lde/devmil/common/ui/color/HistorySelectorView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".HISTORY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/devmil/common/ui/color/HistorySelectorView;->HISTORY:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->init()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->init()V

    .line 55
    return-void
.end method

.method static synthetic access$0(Lde/devmil/common/ui/color/HistorySelectorView;I)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lde/devmil/common/ui/color/HistorySelectorView;->setColor(I)V

    return-void
.end method

.method static synthetic access$1(Lde/devmil/common/ui/color/HistorySelectorView;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->onColorChanged()V

    return-void
.end method

.method private getColor()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lde/devmil/common/ui/color/HistorySelectorView;->color:I

    return v0
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 59
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 60
    .local v1, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_historyview"

    const-string v4, "layout"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    .local v0, "content":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lde/devmil/common/ui/color/HistorySelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->readColors()V

    .line 65
    invoke-direct {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->makeColorList()V

    .line 66
    return-void
.end method

.method private makeColorList()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x0

    .line 69
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "layout_inflater"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 70
    .local v6, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "colorlist"

    const-string v10, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lde/devmil/common/ui/color/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 72
    .local v3, "colorlist":Landroid/widget/LinearLayout;
    iget-object v8, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-gtz v8, :cond_2

    .line 73
    :cond_0
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "nocolors"

    const-string v10, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lde/devmil/common/ui/color/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 74
    .local v7, "nocolors":Landroid/view/View;
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "colorlistscroll"

    const-string v10, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lde/devmil/common/ui/color/HistorySelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .end local v7    # "nocolors":Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 80
    :cond_2
    :try_start_0
    iget-object v8, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    add-int/lit8 v5, v8, -0x1

    .local v5, "i":I
    :goto_1
    if-ltz v5, :cond_1

    .line 81
    iget-object v8, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 82
    .local v2, "color":I
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "color_historyview_item"

    const-string v10, "layout"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .local v1, "boxgroup":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "colorbox"

    const-string v10, "id"

    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    .local v0, "box":Landroid/widget/TextView;
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 86
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    new-instance v8, Lde/devmil/common/ui/color/HistorySelectorView$1;

    invoke-direct {v8, p0, v2}, Lde/devmil/common/ui/color/HistorySelectorView$1;-><init>(Lde/devmil/common/ui/color/HistorySelectorView;I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 94
    .end local v0    # "box":Landroid/widget/TextView;
    .end local v1    # "boxgroup":Landroid/view/ViewGroup;
    .end local v2    # "color":I
    .end local v5    # "i":I
    :catch_0
    move-exception v4

    .line 95
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onColorChanged()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lde/devmil/common/ui/color/HistorySelectorView;->listener:Lde/devmil/common/ui/color/HistorySelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lde/devmil/common/ui/color/HistorySelectorView;->listener:Lde/devmil/common/ui/color/HistorySelectorView$OnColorChangedListener;

    invoke-direct {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lde/devmil/common/ui/color/HistorySelectorView$OnColorChangedListener;->colorChanged(I)V

    .line 169
    :cond_0
    return-void
.end method

.method private setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 158
    iput p1, p0, Lde/devmil/common/ui/color/HistorySelectorView;->color:I

    .line 159
    return-void
.end method


# virtual methods
.method public moveValueToFront(Lorg/json/JSONArray;II)Lorg/json/JSONArray;
    .locals 4
    .param p1, "array"    # Lorg/json/JSONArray;
    .param p2, "index"    # I
    .param p3, "color"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 140
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 141
    .local v1, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 148
    new-instance p1, Lorg/json/JSONArray;

    .end local p1    # "array":Lorg/json/JSONArray;
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 149
    .restart local p1    # "array":Lorg/json/JSONArray;
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    return-object p1

    .line 142
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1
.end method

.method public readColors()V
    .locals 5

    .prologue
    .line 102
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lde/devmil/common/ui/color/HistorySelectorView;->PREFS_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 104
    .local v1, "prefs":Landroid/content/SharedPreferences;
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    sget-object v3, Lde/devmil/common/ui/color/HistorySelectorView;->HISTORY:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public selectColor(I)V
    .locals 9
    .param p1, "color"    # I

    .prologue
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lde/devmil/common/ui/color/HistorySelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lde/devmil/common/ui/color/HistorySelectorView;->PREFS_NAME:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 114
    .local v5, "prefs":Landroid/content/SharedPreferences;
    iget-object v6, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    .local v0, "dontadd":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v6, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v3, v6, :cond_3

    .line 122
    if-nez v0, :cond_1

    iget-object v6, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 123
    :cond_1
    iget-object v6, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/16 v7, 0x14

    if-le v6, v7, :cond_2

    .line 124
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .local v4, "newcolors":Lorg/json/JSONArray;
    iget-object v6, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v3, v6, -0x14

    :goto_1
    iget-object v6, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v3, v6, :cond_5

    .line 128
    iput-object v4, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    .line 130
    .end local v4    # "newcolors":Lorg/json/JSONArray;
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 131
    .local v2, "edit":Landroid/content/SharedPreferences$Editor;
    sget-object v6, Lde/devmil/common/ui/color/HistorySelectorView;->HISTORY:Ljava/lang/String;

    iget-object v7, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    .end local v0    # "dontadd":Z
    .end local v2    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "i":I
    .end local v5    # "prefs":Landroid/content/SharedPreferences;
    :goto_2
    return-void

    .line 117
    .restart local v0    # "dontadd":Z
    .restart local v3    # "i":I
    .restart local v5    # "prefs":Landroid/content/SharedPreferences;
    :cond_3
    iget-object v6, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    if-ne v6, p1, :cond_4

    .line 118
    const/4 v0, 0x1

    .line 119
    iget-object v6, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {p0, v6, v3, p1}, Lde/devmil/common/ui/color/HistorySelectorView;->moveValueToFront(Lorg/json/JSONArray;II)Lorg/json/JSONArray;

    move-result-object v6

    iput-object v6, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    .line 116
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    .restart local v4    # "newcolors":Lorg/json/JSONArray;
    :cond_5
    iget-object v6, p0, Lde/devmil/common/ui/color/HistorySelectorView;->colors:Lorg/json/JSONArray;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133
    .end local v0    # "dontadd":Z
    .end local v3    # "i":I
    .end local v4    # "newcolors":Lorg/json/JSONArray;
    .end local v5    # "prefs":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v1

    .line 134
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public setOnColorChangedListener(Lde/devmil/common/ui/color/HistorySelectorView$OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lde/devmil/common/ui/color/HistorySelectorView$OnColorChangedListener;

    .prologue
    .line 173
    iput-object p1, p0, Lde/devmil/common/ui/color/HistorySelectorView;->listener:Lde/devmil/common/ui/color/HistorySelectorView$OnColorChangedListener;

    .line 174
    return-void
.end method
