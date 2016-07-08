.class public final Lpvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loeu;
.implements Lpvt;


# instance fields
.field private final a:Locg;

.field private final b:Lpvq;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Locg;Lpvp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locg;

    iput-object v0, p0, Lpvu;->a:Locg;

    .line 30
    new-instance v0, Lpvq;

    invoke-direct {v0, p1, p2, p0}, Lpvq;-><init>(Locm;Lpvp;Lpvt;)V

    iput-object v0, p0, Lpvu;->b:Lpvq;

    .line 34
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lpvu;->c:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lpvu;->a:Locg;

    sget-object v1, Lsxv;->e:Lsxv;

    .line 72
    invoke-virtual {v0, v1}, Locg;->c(Lsxv;)Lsxu;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lpvu;->b:Lpvq;

    invoke-virtual {v1, v0}, Lpvq;->b(Lsxu;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpvu;->c:Z

    .line 39
    invoke-direct {p0}, Lpvu;->e()V

    .line 40
    return-void
.end method

.method public final a(Locg;Lnhz;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lpvu;->e()V

    .line 61
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lpvu;->d:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lpvu;->a:Locg;

    .line 2686
    invoke-virtual {v0}, Locg;->I()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpvu;->c:Z

    .line 1079
    iget-object v0, p0, Lpvu;->b:Lpvq;

    invoke-virtual {v0}, Lpvq;->a()V

    .line 46
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpvu;->d:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpvu;->c:Z

    .line 2079
    iget-object v0, p0, Lpvu;->b:Lpvq;

    invoke-virtual {v0}, Lpvq;->a()V

    .line 53
    return-void
.end method
