.class public final Lqwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lqwb;

.field c:Lqwd;

.field d:Lqwt;

.field e:Lqwu;

.field f:Lqwu;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lqwk;->a:Z

    .line 27
    invoke-virtual {p0}, Lqwk;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Lwwt;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Lqwo;

    invoke-direct {v0, p0}, Lqwo;-><init>(Lqwk;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lqwp;

    invoke-direct {v0, p0}, Lqwp;-><init>(Lqwk;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lqwb;

    iget-boolean v1, p0, Lqwk;->a:Z

    invoke-direct {v0, v1}, Lqwb;-><init>(Z)V

    iput-object v0, p0, Lqwk;->b:Lqwb;

    .line 33
    new-instance v0, Lqwd;

    iget-boolean v1, p0, Lqwk;->a:Z

    invoke-direct {v0, v1}, Lqwd;-><init>(Z)V

    iput-object v0, p0, Lqwk;->c:Lqwd;

    .line 34
    new-instance v0, Lqwt;

    iget-boolean v1, p0, Lqwk;->a:Z

    invoke-direct {v0, v1}, Lqwt;-><init>(Z)V

    iput-object v0, p0, Lqwk;->d:Lqwt;

    .line 35
    new-instance v0, Lqwu;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lqwk;->a:Z

    invoke-direct {v0, v1, v2}, Lqwu;-><init>(ZZ)V

    iput-object v0, p0, Lqwk;->f:Lqwu;

    .line 37
    new-instance v0, Lqwu;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lqwk;->a:Z

    invoke-direct {v0, v1, v2}, Lqwu;-><init>(ZZ)V

    iput-object v0, p0, Lqwk;->e:Lqwu;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqwk;->b:Lqwb;

    invoke-virtual {v0}, Lqwb;->d()V

    .line 59
    iget-object v0, p0, Lqwk;->c:Lqwd;

    invoke-virtual {v0}, Lqwd;->d()V

    .line 60
    iget-object v0, p0, Lqwk;->d:Lqwt;

    invoke-virtual {v0}, Lqwt;->d()V

    .line 61
    iget-object v0, p0, Lqwk;->e:Lqwu;

    invoke-virtual {v0}, Lqwu;->d()V

    .line 62
    iget-object v0, p0, Lqwk;->f:Lqwu;

    invoke-virtual {v0}, Lqwu;->d()V

    .line 63
    return-void
.end method

.method public final c()Lwwt;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lqwl;

    invoke-direct {v0, p0}, Lqwl;-><init>(Lqwk;)V

    return-object v0
.end method

.method public final d()Lwwt;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lqwm;

    invoke-direct {v0, p0}, Lqwm;-><init>(Lqwk;)V

    return-object v0
.end method

.method public final e()Lwwt;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lqwn;

    invoke-direct {v0, p0}, Lqwn;-><init>(Lqwk;)V

    return-object v0
.end method
