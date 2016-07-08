.class final Lxef;
.super Lxcy;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private synthetic d:Lxem;

.field private synthetic e:Lxcy;

.field private synthetic f:Lxee;


# direct methods
.method constructor <init>(Lxee;Lxem;Lxcy;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lxef;->f:Lxee;

    iput-object p2, p0, Lxef;->d:Lxem;

    iput-object p3, p0, Lxef;->e:Lxcy;

    invoke-direct {p0}, Lxcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lxef;->c:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxef;->c:Z

    .line 74
    iget-boolean v0, p0, Lxef;->b:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lxef;->d:Lxem;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxem;->a(Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lxef;->d:Lxem;

    iget-object v1, p0, Lxef;->f:Lxee;

    iget-boolean v1, v1, Lxee;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxem;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lxef;->b:Z

    .line 51
    :try_start_0
    iget-object v0, p0, Lxef;->f:Lxee;

    iget-object v0, v0, Lxee;->a:Lxdy;

    invoke-interface {v0, p1}, Lxdy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxef;->c:Z

    if-nez v0, :cond_0

    .line 57
    iput-boolean v1, p0, Lxef;->c:Z

    .line 58
    iget-object v2, p0, Lxef;->d:Lxem;

    iget-object v0, p0, Lxef;->f:Lxee;

    iget-boolean v0, v0, Lxee;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxem;->a(Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lxcy;->a:Lxgd;

    invoke-virtual {v0}, Lxgd;->hZ_()V

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lxdl;->a(Ljava/lang/Throwable;Lxcu;Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lxef;->e:Lxcy;

    invoke-virtual {v0, p1}, Lxcy;->a(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method
