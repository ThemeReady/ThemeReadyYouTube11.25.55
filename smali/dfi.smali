.class public final Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losf;


# instance fields
.field final a:Lwwt;

.field final b:Losk;

.field final c:Losr;

.field d:Lemm;

.field private final e:Loqp;

.field private final f:Lcyn;

.field private final g:Lelw;


# direct methods
.method public constructor <init>(Losr;Loqp;Lcyn;Lwwt;Losk;Lelw;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldfi;->c:Losr;

    .line 45
    iput-object p2, p0, Ldfi;->e:Loqp;

    .line 46
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyn;

    iput-object v0, p0, Ldfi;->f:Lcyn;

    .line 47
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Ldfi;->a:Lwwt;

    .line 48
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    iput-object v0, p0, Ldfi;->b:Losk;

    .line 49
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    iput-object v0, p0, Ldfi;->g:Lelw;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Losr;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldfi;->c:Losr;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Llfm;->a()V

    .line 4054
    iget-object v0, p0, Ldfi;->c:Losr;

    .line 5042
    iget-boolean v0, v0, Losr;->g:Z

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Ldfi;->b:Losk;

    iget-object v1, p0, Ldfi;->c:Losr;

    .line 5046
    iget-object v1, v1, Losr;->h:Lnlc;

    .line 73
    invoke-virtual {v0, v1}, Losk;->a(Lnlc;)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Ldfi;->f:Lcyn;

    invoke-virtual {v0}, Lcyn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Lemn;

    invoke-direct {v1}, Lemn;-><init>()V

    sget v2, Lweb;->ar:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lemn;->a(Ljava/lang/CharSequence;)Lemn;

    move-result-object v1

    sget v2, Lweb;->aq:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lemn;->b(Ljava/lang/CharSequence;)Lemn;

    move-result-object v1

    new-instance v2, Ldfj;

    invoke-direct {v2, p0, p1}, Ldfj;-><init>(Ldfi;Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {v1, v2}, Lemn;->a(Lemk;)Lemn;

    move-result-object v1

    sget v2, Lweb;->as:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lemn;->c(Ljava/lang/CharSequence;)Lemn;

    move-result-object v1

    sget v2, Lweb;->ap:I

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lemn;->d(Ljava/lang/CharSequence;)Lemn;

    move-result-object v0

    sget v1, Lwdt;->bo:I

    .line 110
    invoke-virtual {v0, v1}, Lemn;->a(I)Lemn;

    move-result-object v0

    .line 6017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lelk;->b:Z

    .line 111
    check-cast v0, Lemn;

    .line 6029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lelk;->c:Z

    .line 112
    check-cast v0, Lemn;

    .line 6167
    const/4 v1, 0x5

    iput v1, v0, Lemn;->g:I

    .line 114
    invoke-virtual {v0}, Lemn;->a()Lemm;

    move-result-object v0

    iput-object v0, p0, Ldfi;->d:Lemm;

    .line 115
    iget-object v0, p0, Ldfi;->g:Lelw;

    iget-object v1, p0, Ldfi;->d:Lemm;

    invoke-virtual {v0, v1}, Lelw;->a(Lemb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ldfi;->d:Lemm;

    goto :goto_0
.end method

.method public final b()Loqp;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldfi;->e:Loqp;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldfi;->f:Lcyn;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3368
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    iget-object v0, p0, Ldfi;->f:Lcyn;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfi;->f:Lcyn;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldfi;->g:Lelw;

    iget-object v1, p0, Ldfi;->d:Lemm;

    invoke-virtual {v0, v1}, Lelw;->b(Lemb;)V

    .line 123
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lopn;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Lopn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7023
    iget-boolean v0, p1, Lopn;->b:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ldfi;->d()V

    .line 131
    :cond_0
    return-void
.end method
