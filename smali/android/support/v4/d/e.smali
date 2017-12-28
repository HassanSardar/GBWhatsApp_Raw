.class public abstract Landroid/support/v4/d/e;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicCompat.java"


# instance fields
.field final a:Landroid/support/v4/d/f$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/d/f$c;)V
    .locals 0

    .prologue
    .line 2114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2115
    iput-object p1, p0, Landroid/support/v4/d/e;->a:Landroid/support/v4/d/f$c;

    .line 2116
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 1

    .prologue
    .line 1130
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-gez v0, :cond_1

    .line 1131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1133
    :cond_1
    iget-object v0, p0, Landroid/support/v4/d/e;->a:Landroid/support/v4/d/f$c;

    if-nez v0, :cond_2

    .line 1134
    invoke-virtual {p0}, Landroid/support/v4/d/e;->a()Z

    move-result v0

    .line 1144
    :goto_0
    return v0

    .line 1140
    :cond_2
    iget-object v0, p0, Landroid/support/v4/d/e;->a:Landroid/support/v4/d/f$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/d/f$c;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1146
    invoke-virtual {p0}, Landroid/support/v4/d/e;->a()Z

    move-result v0

    goto :goto_0

    .line 1142
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1144
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
