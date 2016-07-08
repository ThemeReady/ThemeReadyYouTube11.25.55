.class public final Lfqs;
.super Lfqe;
.source "SourceFile"


# instance fields
.field d:Lukb;

.field final e:Leci;

.field f:Landroid/app/AlertDialog;

.field private final g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final h:Llel;

.field private i:Lfqt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llel;Leci;Lukb;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lfqe;-><init>()V

    .line 55
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfqs;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 56
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lfqs;->h:Llel;

    .line 57
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukb;

    iput-object v0, p0, Lfqs;->d:Lukb;

    .line 58
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    iput-object v0, p0, Lfqs;->e:Leci;

    .line 60
    iget-object v0, p0, Lfqs;->d:Lukb;

    .line 1023
    iget-object v1, v0, Lukb;->m:Ltek;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lukb;->m:Ltek;

    iget-boolean v0, v0, Ltek;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lfqt;

    invoke-direct {v0, p0}, Lfqt;-><init>(Lfqs;)V

    .line 62
    :goto_1
    iput-object v0, p0, Lfqs;->i:Lfqt;

    .line 63
    return-void

    .line 1023
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Luju;)V
    .locals 3

    .prologue
    .line 120
    if-nez p1, :cond_1

    .line 3057
    iget-object v0, p0, Lfqe;->a:Lfqh;

    .line 120
    if-eqz v0, :cond_1

    .line 4057
    iget-object v0, p0, Lfqe;->a:Lfqh;

    .line 122
    invoke-interface {v0}, Lfqh;->F()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 4073
    :cond_1
    iget-object v0, p0, Lfqe;->c:Lfqg;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p1, Luju;->a:Lukb;

    .line 5073
    iget-object v1, p0, Lfqe;->c:Lfqg;

    .line 125
    iget-object v2, p0, Lfqs;->d:Lukb;

    invoke-interface {v1, v2, v0}, Lfqg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lfqs;->d:Lukb;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfqs;->i:Lfqt;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lfqs;->i:Lfqt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 83
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfqs;->h:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfqs;->h:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Lech;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lfqs;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 107
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lecw;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lfqs;->d:Lukb;

    invoke-static {v0}, Logm;->b(Lukb;)Ltsq;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfqs;->d:Lukb;

    iget-object v1, v1, Lukb;->a:Ljava/lang/String;

    .line 3022
    iget-object v2, p1, Lecw;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3026
    iget-object v1, p1, Lecw;->b:Ldxq;

    .line 3039
    iget v1, v1, Ldxq;->f:I

    .line 114
    iput v1, v0, Ltsq;->b:I

    .line 116
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Lnzg;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lfqs;->d:Lukb;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lfqe;->a:Lfqh;

    .line 98
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqs;->d:Lukb;

    iget-object v0, v0, Lukb;->a:Ljava/lang/String;

    iget-object v1, p1, Lnzg;->a:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Lnzg;->b:Lujr;

    iget-object v0, v0, Lujr;->a:Luju;

    invoke-direct {p0, v0}, Lfqs;->a(Luju;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Lnzi;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lfqs;->d:Lukb;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lfqe;->a:Lfqh;

    .line 89
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqs;->d:Lukb;

    iget-object v0, v0, Lukb;->a:Ljava/lang/String;

    iget-object v1, p1, Lnzi;->a:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p1, Lnzi;->c:Lujr;

    iget-object v0, v0, Lujr;->a:Luju;

    invoke-direct {p0, v0}, Lfqs;->a(Luju;)V

    .line 93
    :cond_0
    return-void
.end method
