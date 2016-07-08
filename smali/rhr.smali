.class public final Lrhr;
.super Llde;
.source "SourceFile"


# instance fields
.field final d:Llel;

.field private final e:Luca;

.field private f:Lrik;

.field private g:Lnhd;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Llel;Luca;Lrik;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Llde;-><init>()V

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrhr;->d:Llel;

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lrhr;->e:Luca;

    .line 47
    iput-object p3, p0, Lrhr;->f:Lrik;

    .line 48
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lrhr;->g:Lnhd;

    if-nez v0, :cond_0

    .line 77
    iput-boolean v3, p0, Lrhr;->c:Z

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lrhr;->g:Lnhd;

    iget-boolean v1, p0, Lrhr;->h:Z

    iget-boolean v2, p0, Lrhr;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lnhd;->a(ZZZ)Lnge;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iput-boolean v3, p0, Lrhr;->c:Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lnge;->a()Luca;

    move-result-object v1

    iget-object v2, p0, Lrhr;->e:Luca;

    invoke-static {v1, v2}, Lwkc;->a(Lwkc;Lwkc;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v0}, Lnge;->d()Luca;

    move-result-object v0

    iget-object v1, p0, Lrhr;->e:Luca;

    invoke-static {v0, v1}, Lwkc;->a(Lwkc;Lwkc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrhr;->f:Lrik;

    .line 3023
    iget-object v0, v0, Lrik;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    :cond_2
    iput-boolean v4, p0, Lrhr;->c:Z

    .line 97
    invoke-virtual {p0}, Lrhr;->b()V

    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v3, p0, Lrhr;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrhr;->d:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Lqtk;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1039
    iget-boolean v0, p1, Lqtk;->c:Z

    .line 61
    iput-boolean v0, p0, Lrhr;->h:Z

    .line 1043
    iget-boolean v0, p1, Lqtk;->d:Z

    .line 62
    iput-boolean v0, p0, Lrhr;->i:Z

    .line 63
    invoke-direct {p0}, Lrhr;->d()V

    .line 64
    return-void
.end method

.method public final handleSequencerStageEvent(Lqtl;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Lqtl;->a:Lrka;

    .line 68
    sget-object v1, Lrka;->e:Lrka;

    invoke-virtual {v0, v1}, Lrka;->a(Lrka;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 2308
    iget-object v0, v0, Lniu;->l:Lnhd;

    .line 69
    iput-object v0, p0, Lrhr;->g:Lnhd;

    .line 70
    invoke-direct {p0}, Lrhr;->d()V

    .line 72
    :cond_0
    return-void
.end method
