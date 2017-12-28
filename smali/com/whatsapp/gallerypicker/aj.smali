.class public abstract Lcom/whatsapp/gallerypicker/aj;
.super Ljava/lang/Object;
.source "MediaList.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/r;


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/whatsapp/gallerypicker/q;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/ContentResolver;

.field protected c:I

.field protected d:Landroid/net/Uri;

.field protected e:Landroid/database/Cursor;

.field protected f:Ljava/lang/String;

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const-string/jumbo v0, "(.*)/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/aj;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/support/v4/e/f;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/support/v4/e/f;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->a:Landroid/support/v4/e/f;

    .line 48
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/aj;->g:Z

    .line 52
    iput p3, p0, Lcom/whatsapp/gallerypicker/aj;->c:I

    .line 53
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/aj;->d:Landroid/net/Uri;

    .line 54
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/aj;->f:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aj;->b:Landroid/content/ContentResolver;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aj;->f()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->e:Landroid/database/Cursor;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->e:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "medialist/createCursor returns null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/f;->a(I)V

    .line 66
    return-void
.end method

.method private i()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->e:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    monitor-exit p0

    .line 119
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/aj;->g:Z

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/aj;->g:Z

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->e:Landroid/database/Cursor;

    monitor-exit p0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 89
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v0, "medialist/id mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->d:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->d:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/q;
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/aj;->i()Landroid/database/Cursor;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    monitor-enter p0

    .line 103
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Lcom/whatsapp/gallerypicker/q;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->a:Landroid/support/v4/e/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/q;

    .line 125
    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/aj;->i()Landroid/database/Cursor;

    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    move-object v0, v1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    monitor-enter p0

    .line 130
    :try_start_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/aj;->a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/q;

    move-result-object v0

    .line 134
    :goto_1
    if-eqz v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aj;->a:Landroid/support/v4/e/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    .line 131
    goto :goto_1
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aj;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aj;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/aj;->b:Landroid/content/ContentResolver;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/aj;->e:Landroid/database/Cursor;

    .line 80
    :cond_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "medialist/exception while deactivating cursor"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected abstract f()Landroid/database/Cursor;
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->e:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/aj;->g:Z

    goto :goto_0
.end method

.method protected final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 244
    iget v0, p0, Lcom/whatsapp/gallerypicker/aj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, " ASC"

    .line 251
    :goto_0
    const-string/jumbo v1, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", _id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    const-string/jumbo v0, " DESC"

    goto :goto_0
.end method
