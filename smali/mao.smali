.class public final Lmao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llpl;

.field final b:Lteq;

.field final c:Lncj;

.field final d:Luqj;

.field final e:Lmaq;

.field final f:Ljava/lang/Object;

.field private final g:Lnts;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lnts;Llpl;Lteq;Lncj;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmao;->g:Lnts;

    .line 67
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmao;->a:Llpl;

    .line 68
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmao;->b:Lteq;

    .line 69
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lmao;->c:Lncj;

    .line 70
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lmao;->d:Luqj;

    .line 71
    iget-object v0, p5, Luqj;->G:Ltec;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p5, Luqj;->G:Ltec;

    iget-object v0, v0, Ltec;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmao;->h:Ljava/lang/String;

    .line 73
    iget-object v0, p5, Luqj;->G:Ltec;

    iget-boolean v0, v0, Ltec;->b:Z

    iput-boolean v0, p0, Lmao;->i:Z

    .line 75
    if-eqz p6, :cond_0

    instance-of v0, p6, Lmaq;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 76
    check-cast v0, Lmaq;

    iput-object v0, p0, Lmao;->e:Lmaq;

    .line 80
    :goto_0
    iput-object p6, p0, Lmao;->f:Ljava/lang/Object;

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmao;->e:Lmaq;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lmao;->g:Lnts;

    iget-object v1, p0, Lmao;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lmao;->i:Z

    new-instance v3, Lmap;

    invoke-direct {v3, p0}, Lmap;-><init>(Lmao;)V

    .line 1256
    new-instance v4, Lnuo;

    iget-object v5, v0, Lnts;->b:Lnqp;

    iget-object v6, v0, Lnts;->c:Lpqi;

    .line 1259
    invoke-interface {v6}, Lpqi;->c()Lpqg;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnuo;-><init>(Lnqp;Lpqg;)V

    .line 2032
    invoke-static {v1}, Lnuo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lnuo;->a:Ljava/lang/String;

    .line 3028
    iput-boolean v2, v4, Lnuo;->b:Z

    .line 1262
    new-instance v1, Lntv;

    .line 3471
    invoke-direct {v1, v0}, Lntv;-><init>(Lnts;)V

    .line 1263
    invoke-virtual {v1, v4, v3}, Lntv;->a(Lnqj;Lptn;)V

    .line 117
    return-void
.end method
