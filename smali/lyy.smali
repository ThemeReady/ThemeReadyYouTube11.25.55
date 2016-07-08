.class public final Llyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field public final a:Llel;

.field public b:Z

.field public c:Z

.field private final d:Llyz;

.field private final e:Lnts;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ltkf;


# direct methods
.method public constructor <init>(Llel;Llyz;Lnts;Ljava/lang/String;Ljava/lang/String;Ltkf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyz;

    iput-object v0, p0, Llyy;->d:Llyz;

    .line 79
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Llyy;->e:Lnts;

    .line 80
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llyy;->f:Ljava/lang/String;

    .line 81
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llyy;->g:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Llyy;->a:Llel;

    .line 84
    invoke-virtual {p1, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 85
    iput-boolean v1, p0, Llyy;->b:Z

    .line 86
    iput-boolean v1, p0, Llyy;->c:Z

    .line 87
    invoke-direct {p0, p6}, Llyy;->a(Ltkf;)V

    .line 88
    return-void
.end method

.method private final a(Ltkf;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Llyy;->h:Ltkf;

    .line 152
    iget-boolean v0, p0, Llyy;->b:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Llyy;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Llyy;->d:Llyz;

    iget-object v1, p0, Llyy;->h:Ltkf;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Llyz;->a(Ltkf;I)V

    .line 143
    iget-object v0, p0, Llyy;->e:Lnts;

    iget-object v1, p0, Llyy;->f:Ljava/lang/String;

    iget-object v2, p0, Llyy;->g:Ljava/lang/String;

    .line 1308
    new-instance v3, Lnuu;

    iget-object v4, v0, Lnts;->b:Lnqp;

    iget-object v5, v0, Lnts;->c:Lpqi;

    .line 1311
    invoke-interface {v5}, Lpqi;->c()Lpqg;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lnuu;-><init>(Lnqp;Lpqg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    new-instance v1, Lnub;

    .line 1507
    invoke-direct {v1, v0}, Lnub;-><init>(Lnts;)V

    .line 1315
    invoke-virtual {v1, v3, p0}, Lnub;->a(Lnqj;Lptn;)V

    .line 147
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Llyy;->h:Ltkf;

    .line 159
    invoke-direct {p0}, Llyy;->b()V

    .line 160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Llyy;->h:Ltkf;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Llyy;->d:Llyz;

    iget-object v1, p0, Llyy;->h:Ltkf;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Llyz;->a(Ltkf;I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Llyy;->b()V

    goto :goto_0
.end method

.method public final handleParticipantChangedEvent(Lmcf;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Llyy;->c()V

    .line 98
    return-void
.end method

.method public final handleRefreshParticipantListEvent(Lmcg;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Llyy;->c()V

    .line 103
    return-void
.end method

.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 125
    iget-boolean v0, p0, Llyy;->c:Z

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Llyy;->d:Llyz;

    iget-object v1, p0, Llyy;->h:Ltkf;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Llyz;->a(Ltkf;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ltkf;

    .line 2116
    iget-boolean v0, p0, Llyy;->c:Z

    if-nez v0, :cond_0

    .line 2120
    invoke-direct {p0, p1}, Llyy;->a(Ltkf;)V

    .line 23
    :cond_0
    return-void
.end method
