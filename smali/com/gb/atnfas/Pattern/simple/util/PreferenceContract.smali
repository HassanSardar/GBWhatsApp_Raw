.class public Lcom/gb/atnfas/Pattern/simple/util/PreferenceContract;
.super Ljava/lang/Object;
.source "PreferenceContract.java"


# static fields
.field public static final DEFAULT_PATTERN_SHA1:Ljava/lang/String;

.field public static final DEFAULT_PATTERN_VISIBLE:Ljava/lang/Boolean;

.field public static final DEFAULT_THEME:Ljava/lang/String; = "0"

.field public static final KEY_PATTERN_SHA1:Ljava/lang/String; = "pref_key_pattern_sha1"

.field public static final KEY_PATTERN_VISIBLE:Ljava/lang/String; = "pref_key_pattern_visible"

.field public static final KEY_THEME:Ljava/lang/String; = "pref_key_theme"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/gb/atnfas/Pattern/simple/util/PreferenceContract;->DEFAULT_PATTERN_SHA1:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/gb/atnfas/Pattern/simple/util/PreferenceContract;->DEFAULT_PATTERN_VISIBLE:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
