.class final Lxeh;
.super Lxcy;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Z

.field private synthetic d:Lxcy;

.field private synthetic e:Lxeg;


# direct methods
.method constructor <init>(Lxeg;Lxcy;Lxcy;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lxeh;->e:Lxeg;

    iput-object p3, p0, Lxeh;->d:Lxcy;

    invoke-direct {p0, p2}, Lxcy;-><init>(Lxcy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lxeh;->d:Lxcy;

    invoke-virtual {v0}, Lxcy;->a()V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lxeh;->b:Ljava/lang/Object;

    .line 63
    :try_start_0
    iget-object v1, p0, Lxeh;->e:Lxeg;

    iget-object v1, v1, Lxeg;->a:Lxdy;

    invoke-interface {v1, p1}, Lxdy;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 68
    iput-object v1, p0, Lxeh;->b:Ljava/lang/Object;

    .line 70
    iget-boolean v2, p0, Lxeh;->c:Z

    if-eqz v2, :cond_2

    .line 71
    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lxeh;->d:Lxcy;

    invoke-virtual {v0, p1}, Lxcy;->a(Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    iget-object v1, p0, Lxeh;->d:Lxcy;

    invoke-static {v0, v1, p1}, Lxdl;->a(Ljava/lang/Throwable;Lxcu;Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lxeh;->a(J)V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxeh;->c:Z

    .line 78
    iget-object v0, p0, Lxeh;->d:Lxcy;

    invoke-virtual {v0, p1}, Lxcy;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lxeh;->d:Lxcy;

    invoke-virtual {v0, p1}, Lxcy;->a(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method
