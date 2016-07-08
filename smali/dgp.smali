.class public final Ldgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovf;


# instance fields
.field public final a:Lovc;

.field public b:Z

.field private final c:Lfp;

.field private final d:Lwwt;

.field private final e:Ldjj;

.field private final f:Llfo;

.field private g:Lfk;


# direct methods
.method public constructor <init>(Lfp;Lovc;Lwwt;Ldjj;)V
    .locals 6

    .prologue
    .line 68
    new-instance v5, Ldgq;

    .line 1038
    invoke-direct {v5}, Ldgq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Ldgp;-><init>(Lfp;Lovc;Lwwt;Ldjj;Llfo;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lfp;Lovc;Lwwt;Ldjj;Llfo;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgp;->b:Z

    .line 83
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldgp;->c:Lfp;

    .line 84
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Ldgp;->a:Lovc;

    .line 86
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Ldgp;->d:Lwwt;

    .line 88
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    iput-object v0, p0, Ldgp;->e:Ldjj;

    .line 89
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Ldgp;->f:Llfo;

    .line 90
    return-void
.end method

.method private final c()Lfk;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldgp;->g:Lfk;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Ldgp;->c:Lfp;

    .line 128
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    iput-object v0, p0, Ldgp;->g:Lfk;

    .line 130
    :cond_0
    iget-object v0, p0, Ldgp;->g:Lfk;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldgp;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldgp;->a:Lovc;

    .line 1079
    iget-object v1, v1, Lovc;->c:Loux;

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-direct {p0}, Ldgp;->c()Lfk;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1169
    invoke-direct {p0}, Ldgp;->c()Lfk;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Llfm;->b(Z)V

    .line 1170
    iget-object v0, p0, Ldgp;->f:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    iput-object v0, p0, Ldgp;->g:Lfk;

    .line 1171
    iget-object v0, p0, Ldgp;->c:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v1, Lwdv;->fu:I

    iget-object v2, p0, Ldgp;->g:Lfk;

    const-string v3, "MdxWatchFragment"

    .line 1173
    invoke-virtual {v0, v1, v2, v3}, Lgl;->a(ILfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lgl;->b()I

    .line 145
    :cond_3
    iget-object v0, p0, Ldgp;->c:Lfp;

    sget v1, Lwdv;->fu:I

    invoke-virtual {v0, v1}, Lfp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Loux;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p0}, Ldgp;->a()V

    .line 113
    iget-object v0, p0, Ldgp;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    invoke-interface {v0, v1}, Ldgr;->a(Z)V

    .line 114
    iget-object v0, p0, Ldgp;->e:Ldjj;

    invoke-virtual {v0, v1}, Ldjj;->a(Z)V

    .line 115
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Ldgp;->b:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Ldgp;->a:Lovc;

    .line 2079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 160
    if-nez v0, :cond_0

    invoke-direct {p0}, Ldgp;->c()Lfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2178
    invoke-direct {p0}, Ldgp;->c()Lfk;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    iget-object v0, p0, Ldgp;->c:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 2180
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    .line 2181
    invoke-direct {p0}, Ldgp;->c()Lfk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    move-result-object v0

    .line 2182
    invoke-virtual {v0}, Lgl;->b()I

    .line 2183
    const/4 v0, 0x0

    iput-object v0, p0, Ldgp;->g:Lfk;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ldgp;->b()V

    .line 120
    iget-object v0, p0, Ldgp;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    invoke-interface {v0, v1}, Ldgr;->a(Z)V

    .line 121
    iget-object v0, p0, Ldgp;->e:Ldjj;

    invoke-virtual {v0, v1}, Ldjj;->a(Z)V

    .line 122
    return-void
.end method
