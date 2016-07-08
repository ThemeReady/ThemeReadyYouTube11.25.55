.class final Leoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfsv;

.field final b:Leou;

.field final c:Lepj;

.field d:Z

.field private final e:Llel;

.field private final f:Ldls;

.field private g:Lrjr;


# direct methods
.method public constructor <init>(Llel;Leou;Ldls;Lepj;Lfsv;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Leoz;->e:Llel;

    .line 40
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepj;

    iput-object v0, p0, Leoz;->c:Lepj;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    iput-object v0, p0, Leoz;->b:Leou;

    .line 43
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldls;

    iput-object v0, p0, Leoz;->f:Ldls;

    .line 44
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsv;

    iput-object v0, p0, Leoz;->a:Lfsv;

    .line 1071
    const/4 v0, 0x0

    iput-boolean v0, p0, Leoz;->d:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lrjr;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Leoz;->g:Lrjr;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lrjr;

    iget-object v1, p0, Leoz;->a:Lfsv;

    .line 2056
    iget-object v1, v1, Lfsv;->b:Ltps;

    .line 59
    iget-object v1, v1, Ltps;->f:Luca;

    invoke-direct {v0, v1}, Lrjr;-><init>(Luca;)V

    iput-object v0, p0, Leoz;->g:Lrjr;

    .line 61
    :cond_0
    iget-object v0, p0, Leoz;->g:Lrjr;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    iget-boolean v0, p0, Leoz;->d:Z

    if-nez v0, :cond_5

    .line 88
    iget-object v0, p0, Leoz;->a:Lfsv;

    .line 3056
    iget-object v3, v0, Lfsv;->b:Ltps;

    .line 89
    if-nez v3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-eq p1, v2, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move v0, v2

    .line 3129
    :goto_1
    invoke-virtual {p0}, Leoz;->a()Lrjr;

    move-result-object v4

    .line 3132
    iget-object v5, p0, Leoz;->f:Ldls;

    iget-object v3, v3, Ltps;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ldls;->a(Ljava/lang/String;)Ldlt;

    move-result-object v3

    .line 3133
    if-eqz v3, :cond_3

    .line 4091
    iget-wide v6, v3, Ldlt;->a:J

    .line 4412
    iget-object v3, v4, Lrjr;->a:Lgdz;

    invoke-virtual {v3, v6, v7}, Lgdz;->a(J)Lgdz;

    .line 5379
    :cond_3
    iput-boolean v0, v4, Lrjr;->e:Z

    .line 5387
    iput-boolean p2, v4, Lrjr;->f:Z

    .line 3142
    new-instance v0, Lrkc;

    invoke-direct {v0, v4}, Lrkc;-><init>(Lrjr;)V

    .line 6107
    iget-object v3, p0, Leoz;->e:Llel;

    new-instance v4, Lcii;

    invoke-direct {v4}, Lcii;-><init>()V

    invoke-virtual {v3, v4}, Llel;->c(Ljava/lang/Object;)V

    .line 6108
    iget-object v3, p0, Leoz;->c:Lepj;

    new-instance v4, Ldku;

    invoke-direct {v4, v0}, Ldku;-><init>(Lrkc;)V

    invoke-interface {v3, v4}, Lepj;->a(Ldku;)V

    .line 95
    iput-boolean v2, p0, Leoz;->d:Z

    .line 99
    :goto_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Leoz;->b:Leou;

    invoke-virtual {v0, v1}, Leou;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Leoz;->c:Lepj;

    invoke-interface {v0}, Lepj;->c()V

    goto :goto_2
.end method
