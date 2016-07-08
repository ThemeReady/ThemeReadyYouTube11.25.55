.class public final Ldqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lteq;

.field final b:Ldlx;

.field private final c:Lroz;


# direct methods
.method public constructor <init>(Lteq;Ldlx;Lroz;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ldqf;->a:Lteq;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlx;

    iput-object v0, p0, Ldqf;->b:Ldlx;

    .line 36
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroz;

    iput-object v0, p0, Ldqf;->c:Lroz;

    .line 37
    return-void
.end method

.method private final a(Ltty;)Ldqg;
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldqg;

    invoke-direct {v0, p0, p1}, Ldqg;-><init>(Ldqf;Ltty;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqtl;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqtl;->a:Lrka;

    .line 41
    sget-object v2, Lrka;->e:Lrka;

    invoke-virtual {v0, v2}, Lrka;->a(Lrka;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 1060
    if-nez v0, :cond_2

    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_5

    .line 2079
    iget-object v0, v2, Lnge;->a:Lsnd;

    iget-object v0, v0, Lsnd;->g:Lsne;

    if-eqz v0, :cond_4

    .line 2080
    iget-object v0, v2, Lnge;->a:Lsnd;

    iget-object v0, v0, Lsnd;->g:Lsne;

    iget-object v0, v0, Lsne;->c:Ltty;

    .line 50
    :goto_1
    invoke-direct {p0, v0}, Ldqf;->a(Ltty;)Ldqg;

    move-result-object v0

    .line 2090
    iget-object v3, v2, Lnge;->a:Lsnd;

    iget-object v3, v3, Lsnd;->f:Lsne;

    if-eqz v3, :cond_0

    .line 2091
    iget-object v1, v2, Lnge;->a:Lsnd;

    iget-object v1, v1, Lsnd;->f:Lsne;

    iget-object v1, v1, Lsne;->c:Ltty;

    .line 51
    :cond_0
    invoke-direct {p0, v1}, Ldqf;->a(Ltty;)Ldqg;

    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, p0, Ldqf;->c:Lroz;

    .line 3061
    iput-object v0, v2, Lroz;->a:Lsak;

    .line 3062
    invoke-virtual {v2}, Lroz;->a()V

    .line 55
    iget-object v0, p0, Ldqf;->c:Lroz;

    .line 3073
    iput-object v1, v0, Lroz;->b:Lsaj;

    .line 3074
    invoke-virtual {v0}, Lroz;->b()V

    .line 57
    :cond_1
    return-void

    .line 1308
    :cond_2
    iget-object v0, v0, Lniu;->l:Lnhd;

    .line 1065
    if-nez v0, :cond_3

    move-object v2, v1

    .line 1066
    goto :goto_0

    .line 1069
    :cond_3
    invoke-virtual {v0, v3, v3, v3}, Lnhd;->a(ZZZ)Lnge;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2082
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
