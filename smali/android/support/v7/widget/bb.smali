.class final Landroid/support/v7/widget/bb;
.super Landroid/support/v4/widget/i;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bb$a;
    }
.end annotation


# instance fields
.field j:I

.field private final k:Landroid/app/SearchManager;

.field private final l:Landroid/support/v7/widget/SearchView;

.field private final m:Landroid/app/SearchableInfo;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private q:Z

.field private r:Landroid/content/res/ColorStateList;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 94
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;I)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bb;->q:Z

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/bb;->j:I

    .line 82
    iput v1, p0, Landroid/support/v7/widget/bb;->s:I

    .line 83
    iput v1, p0, Landroid/support/v7/widget/bb;->t:I

    .line 84
    iput v1, p0, Landroid/support/v7/widget/bb;->u:I

    .line 85
    iput v1, p0, Landroid/support/v7/widget/bb;->v:I

    .line 86
    iput v1, p0, Landroid/support/v7/widget/bb;->w:I

    .line 87
    iput v1, p0, Landroid/support/v7/widget/bb;->x:I

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/bb;->d:Landroid/content/Context;

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Landroid/support/v7/widget/bb;->k:Landroid/app/SearchManager;

    .line 97
    iput-object p2, p0, Landroid/support/v7/widget/bb;->l:Landroid/support/v7/widget/SearchView;

    .line 98
    iput-object p3, p0, Landroid/support/v7/widget/bb;->m:Landroid/app/SearchableInfo;

    .line 99
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bb;->p:I

    .line 102
    iput-object p1, p0, Landroid/support/v7/widget/bb;->n:Landroid/content/Context;

    .line 104
    iput-object p4, p0, Landroid/support/v7/widget/bb;->o:Ljava/util/WeakHashMap;

    .line 105
    return-void
.end method

.method private a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/bb;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 649
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 654
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v3

    .line 655
    if-nez v3, :cond_0

    .line 663
    :goto_0
    return-object v0

    .line 650
    :catch_0
    move-exception v1

    .line 651
    const-string/jumbo v2, "SuggestionsAdapter"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 657
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 658
    if-nez v1, :cond_1

    .line 659
    const-string/jumbo v1, "SuggestionsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid icon resource "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 660
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 663
    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 549
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 550
    const-string/jumbo v2, "android.resource"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    :try_start_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bb;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    .line 555
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Resource does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 573
    :catch_1
    move-exception v0

    .line 574
    const-string/jumbo v2, "SuggestionsAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Icon not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 575
    goto :goto_0

    .line 559
    :cond_0
    :try_start_3
    iget-object v0, p0, Landroid/support/v7/widget/bb;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 560
    if-nez v2, :cond_1

    .line 561
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 564
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 567
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 568
    :catch_2
    move-exception v2

    .line 569
    :try_start_6
    const-string/jumbo v3, "SuggestionsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Error closing icon stream for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 570
    :goto_1
    :try_start_8
    throw v0

    .line 568
    :catch_3
    move-exception v2

    .line 569
    const-string/jumbo v3, "SuggestionsAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Error closing icon stream for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 506
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 538
    :cond_1
    :goto_0
    return-object v0

    .line 511
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v7/widget/bb;->n:Landroid/content/Context;

    .line 514
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-direct {p0, v3}, Landroid/support/v7/widget/bb;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 517
    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/bb;->n:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 523
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/bb;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bb;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 528
    if-nez v0, :cond_1

    .line 531
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 532
    invoke-direct {p0, v0}, Landroid/support/v7/widget/bb;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 533
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bb;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 537
    :catch_1
    move-exception v0

    const-string/jumbo v0, "SuggestionsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Icon resource not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 538
    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 680
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 689
    :goto_0
    return-object v0

    .line 684
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 685
    :catch_0
    move-exception v1

    .line 686
    const-string/jumbo v2, "SuggestionsAdapter"

    const-string/jumbo v3, "unexpected error retrieving valid column from cursor, did the remote process die?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 675
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 676
    invoke-static {p0, v0}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 387
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    if-nez p1, :cond_0

    .line 390
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 591
    if-eqz p2, :cond_0

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/bb;->o:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_0
    return-void
.end method

.method private b(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 698
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 700
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/bb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 709
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 710
    if-nez v1, :cond_1

    .line 711
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 715
    if-ne v0, v6, :cond_2

    .line 717
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 726
    :goto_0
    if-nez v0, :cond_4

    .line 727
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No resource found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Single path segment is not a resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 722
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 724
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "More than two path segments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/bb;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 583
    if-nez v0, :cond_0

    .line 584
    const/4 v0, 0x0

    .line 587
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 194
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 202
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, "in_progress"

    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :cond_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 145
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 151
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/bb;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/bb;->l:Landroid/support/v7/widget/SearchView;

    .line 152
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, v6

    .line 168
    :goto_1
    return-object v0

    .line 145
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/bb;->m:Landroid/app/SearchableInfo;

    .line 1736
    if-nez v1, :cond_4

    move-object v0, v6

    .line 159
    :goto_2
    if-eqz v0, :cond_3

    .line 160
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "SuggestionsAdapter"

    const-string/jumbo v2, "Search suggestions query threw an exception."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v6

    .line 168
    goto :goto_1

    .line 1740
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    .line 1741
    if-nez v2, :cond_5

    move-object v0, v6

    .line 1742
    goto :goto_2

    .line 1745
    :cond_5
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v4, "content"

    .line 1746
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1747
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 1748
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, ""

    .line 1749
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1752
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v3

    .line 1753
    if-eqz v3, :cond_6

    .line 1754
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1758
    :cond_6
    const-string/jumbo v3, "search_suggest_query"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1761
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v3

    .line 1764
    if-eqz v3, :cond_7

    .line 1765
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 1771
    :goto_3
    const-string/jumbo v0, "limit"

    const-string/jumbo v1, "50"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1774
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1777
    iget-object v0, p0, Landroid/support/v7/widget/bb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 1767
    :cond_7
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v6

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 243
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/i;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 244
    new-instance v0, Landroid/support/v7/widget/bb$a;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bb$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    sget v0, Landroid/support/design/widget/b$5;->q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 248
    iget v2, p0, Landroid/support/v7/widget/bb;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    return-object v1
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 216
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->q:Z

    if-eqz v0, :cond_1

    .line 217
    const-string/jumbo v0, "SuggestionsAdapter"

    const-string/jumbo v1, "Tried to change cursor after adapter was closed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/i;->a(Landroid/database/Cursor;)V

    .line 225
    if-eqz p1, :cond_0

    .line 226
    const-string/jumbo v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bb;->s:I

    .line 227
    const-string/jumbo v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bb;->t:I

    .line 228
    const-string/jumbo v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bb;->u:I

    .line 229
    const-string/jumbo v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bb;->v:I

    .line 230
    const-string/jumbo v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bb;->w:I

    .line 231
    const-string/jumbo v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bb;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string/jumbo v1, "SuggestionsAdapter"

    const-string/jumbo v2, "error changing cursor and caching columns"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/bb$a;

    .line 277
    iget v0, p0, Landroid/support/v7/widget/bb;->x:I

    if-eq v0, v11, :cond_10

    .line 278
    iget v0, p0, Landroid/support/v7/widget/bb;->x:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v7, v0

    .line 280
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/bb$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 281
    iget v0, p0, Landroid/support/v7/widget/bb;->s:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v3, v6, Landroid/support/v7/widget/bb$a;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroid/support/v7/widget/bb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/bb$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 286
    iget v0, p0, Landroid/support/v7/widget/bb;->u:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v9

    .line 287
    if-eqz v9, :cond_8

    .line 2335
    iget-object v0, p0, Landroid/support/v7/widget/bb;->r:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 2337
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2338
    iget-object v3, p0, Landroid/support/v7/widget/bb;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/design/widget/AppBarLayout$1;->P:I

    invoke-virtual {v3, v4, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2339
    iget-object v3, p0, Landroid/support/v7/widget/bb;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bb;->r:Landroid/content/res/ColorStateList;

    .line 2342
    :cond_1
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2343
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, p0, Landroid/support/v7/widget/bb;->r:Landroid/content/res/ColorStateList;

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 2344
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 2343
    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v8

    .line 295
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 296
    iget-object v3, v6, Landroid/support/v7/widget/bb$a;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 297
    iget-object v3, v6, Landroid/support/v7/widget/bb$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 298
    iget-object v3, v6, Landroid/support/v7/widget/bb$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    :cond_2
    :goto_2
    iget-object v3, v6, Landroid/support/v7/widget/bb$a;->b:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroid/support/v7/widget/bb;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 309
    :cond_3
    iget-object v0, v6, Landroid/support/v7/widget/bb$a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 310
    iget-object v4, v6, Landroid/support/v7/widget/bb$a;->c:Landroid/widget/ImageView;

    .line 2361
    iget v0, p0, Landroid/support/v7/widget/bb;->v:I

    if-ne v0, v11, :cond_a

    move-object v0, v1

    .line 310
    :cond_4
    :goto_3
    const/4 v3, 0x4

    invoke-static {v4, v0, v3}, Landroid/support/v7/widget/bb;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 312
    :cond_5
    iget-object v0, v6, Landroid/support/v7/widget/bb$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 313
    iget-object v0, v6, Landroid/support/v7/widget/bb$a;->d:Landroid/widget/ImageView;

    .line 3373
    iget v3, p0, Landroid/support/v7/widget/bb;->w:I

    if-ne v3, v11, :cond_e

    .line 313
    :goto_4
    const/16 v3, 0x8

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/bb;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 315
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/bb;->j:I

    if-eq v0, v12, :cond_7

    iget v0, p0, Landroid/support/v7/widget/bb;->j:I

    if-ne v0, v10, :cond_f

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_f

    .line 318
    :cond_7
    iget-object v0, v6, Landroid/support/v7/widget/bb$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v0, v6, Landroid/support/v7/widget/bb$a;->e:Landroid/widget/ImageView;

    iget-object v1, v6, Landroid/support/v7/widget/bb$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 320
    iget-object v0, v6, Landroid/support/v7/widget/bb$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    :goto_5
    return-void

    .line 290
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/bb;->t:I

    invoke-static {p2, v0}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 301
    :cond_9
    iget-object v3, v6, Landroid/support/v7/widget/bb$a;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 302
    iget-object v3, v6, Landroid/support/v7/widget/bb$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 303
    iget-object v3, v6, Landroid/support/v7/widget/bb$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 2364
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/bb;->v:I

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2365
    invoke-direct {p0, v0}, Landroid/support/v7/widget/bb;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2366
    if-nez v0, :cond_4

    .line 2605
    iget-object v0, p0, Landroid/support/v7/widget/bb;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 2624
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    .line 2626
    iget-object v3, p0, Landroid/support/v7/widget/bb;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v5}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2627
    iget-object v0, p0, Landroid/support/v7/widget/bb;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2628
    if-nez v0, :cond_b

    move-object v0, v1

    .line 2606
    :goto_6
    if-nez v0, :cond_4

    .line 2611
    iget-object v0, p0, Landroid/support/v7/widget/bb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 2628
    :cond_b
    iget-object v3, p0, Landroid/support/v7/widget/bb;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    .line 2631
    :cond_c
    invoke-direct {p0, v0}, Landroid/support/v7/widget/bb;->a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2633
    if-nez v3, :cond_d

    move-object v0, v1

    .line 2634
    :goto_7
    iget-object v8, p0, Landroid/support/v7/widget/bb;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 2635
    goto :goto_6

    .line 2633
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto :goto_7

    .line 3376
    :cond_e
    iget v1, p0, Landroid/support/v7/widget/bb;->w:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3377
    invoke-direct {p0, v1}, Landroid/support/v7/widget/bb;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_4

    .line 322
    :cond_f
    iget-object v0, v6, Landroid/support/v7/widget/bb$a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_10
    move v7, v2

    goto/16 :goto_0
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 414
    if-nez p1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-object v0

    .line 418
    :cond_1
    const-string/jumbo v1, "suggest_intent_query"

    invoke-static {p1, v1}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 420
    goto :goto_0

    .line 423
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/bb;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 424
    const-string/jumbo v1, "suggest_intent_data"

    invoke-static {p1, v1}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 426
    goto :goto_0

    .line 430
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/bb;->m:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    const-string/jumbo v1, "suggest_text_1"

    invoke-static {p1, v1}, Landroid/support/v7/widget/bb;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 433
    goto :goto_0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 472
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/i;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 473
    :catch_0
    move-exception v2

    .line 474
    const-string/jumbo v0, "SuggestionsAdapter"

    const-string/jumbo v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/bb;->d:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v7/widget/bb;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bb$a;

    .line 479
    iget-object v0, v0, Landroid/support/v7/widget/bb$a;->a:Landroid/widget/TextView;

    .line 480
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v0, v1

    .line 482
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 449
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    .line 450
    :catch_0
    move-exception v2

    .line 451
    const-string/jumbo v0, "SuggestionsAdapter"

    const-string/jumbo v1, "Search suggestions cursor threw exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/bb;->d:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v7/widget/bb;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bb$a;

    .line 456
    iget-object v0, v0, Landroid/support/v7/widget/bb$a;->a:Landroid/widget/TextView;

    .line 457
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v0, v1

    .line 459
    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v4/widget/i;->notifyDataSetChanged()V

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/bb;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/bb;->d(Landroid/database/Cursor;)V

    .line 183
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/support/v4/widget/i;->notifyDataSetInvalidated()V

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/widget/bb;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/bb;->d(Landroid/database/Cursor;)V

    .line 191
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 329
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Landroid/support/v7/widget/bb;->l:Landroid/support/v7/widget/SearchView;

    check-cast v0, Ljava/lang/CharSequence;

    .line 3971
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 332
    :cond_0
    return-void
.end method
