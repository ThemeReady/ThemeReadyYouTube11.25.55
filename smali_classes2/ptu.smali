.class public final Lptu;
.super Llob;
.source "SourceFile"


# instance fields
.field final b:Lprg;

.field private final c:Lprp;

.field private final d:Llod;

.field private final e:Llrm;

.field private final f:Lpol;


# direct methods
.method protected constructor <init>(Lgec;Lprp;Lprg;Llod;Llrm;Lpol;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Llob;-><init>(Lgec;)V

    .line 47
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lptu;->c:Lprp;

    .line 48
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprg;

    iput-object v0, p0, Lptu;->b:Lprg;

    .line 49
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llod;

    iput-object v0, p0, Lptu;->d:Llod;

    .line 50
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lptu;->e:Llrm;

    .line 51
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpol;

    iput-object v0, p0, Lptu;->f:Lpol;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lptu;->f:Lpol;

    invoke-interface {v0}, Lpol;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lprp;->a(Ljava/lang/String;)Lpru;

    move-result-object v0

    .line 1353
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpru;->e:Z

    .line 66
    iget-object v1, p0, Lptu;->b:Lprg;

    invoke-virtual {v1}, Lprg;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpru;->a(Landroid/net/Uri;)Lpru;

    .line 68
    new-instance v1, Lptv;

    invoke-direct {v1, p0}, Lptv;-><init>(Lptu;)V

    .line 1366
    iput-object v1, v0, Lpru;->i:Lprs;

    .line 79
    iget-object v1, p0, Lptu;->c:Lprp;

    sget-object v2, Lpuc;->b:Lavn;

    .line 2096
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lprp;->a(Lpom;Lpru;Lavn;)V

    .line 84
    iget-object v0, p0, Lptu;->e:Llrm;

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lptu;->f:Lpol;

    .line 85
    invoke-interface {v3}, Lpol;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lptu;->d:Llod;

    iget-object v3, p0, Lptu;->f:Lpol;

    .line 87
    invoke-static {v0, v1, v3}, Lptw;->a(JLpol;)Lgec;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Llod;->b(Lgec;)V

    goto :goto_0
.end method
