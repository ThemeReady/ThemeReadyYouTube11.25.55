.class public final Lpgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgs;


# instance fields
.field private final a:Lpgs;

.field private b:Z


# direct methods
.method public constructor <init>(Lpgs;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgs;

    iput-object v0, p0, Lpgv;->a:Lpgs;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lpgv;->b:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->a()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->a(F)V

    .line 146
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->a(I)V

    .line 131
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lpgv;->b:Z

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0, p1, p2}, Lpgs;->a(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0, p1, p2, p3, p4}, Lpgs;->a(JJ)V

    .line 136
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->a(Landroid/os/Handler;)V

    .line 33
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->a(Landroid/os/Message;)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->a(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final a(Lnlk;Lnlk;Lnlk;[Lnnc;[Lnlj;I)V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lpgv;->a:Lpgs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lpgs;->a(Lnlk;Lnlk;Lnlk;[Lnnc;[Lnlj;I)V

    .line 126
    return-void
.end method

.method public final a(Lpjm;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->a(Lpjm;)V

    .line 83
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lpgv;->b:Z

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpgv;->b:Z

    .line 53
    :cond_0
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->b()V

    .line 54
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lpgv;->b:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0, p1, p2}, Lpgs;->b(J)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0, p1}, Lpgs;->b(Landroid/os/Handler;)V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lpgv;->b:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lpgv;->b:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lpgv;->b:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->e()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->f()V

    .line 104
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->g()V

    .line 109
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->h()V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpgv;->b:Z

    .line 157
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lpgv;->a:Lpgs;

    invoke-interface {v0}, Lpgs;->i()V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgv;->b:Z

    .line 163
    return-void
.end method
