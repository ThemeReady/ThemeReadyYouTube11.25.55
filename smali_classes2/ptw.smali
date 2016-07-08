.class public final Lptw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloc;


# instance fields
.field private final a:Lprp;

.field private final b:Lprg;

.field private final c:Llod;

.field private final d:Llrm;

.field private final e:Lpol;


# direct methods
.method public constructor <init>(Lprp;Lprg;Llod;Llrm;Lpol;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lptw;->a:Lprp;

    .line 111
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprg;

    iput-object v0, p0, Lptw;->b:Lprg;

    .line 112
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llod;

    iput-object v0, p0, Lptw;->c:Llod;

    .line 113
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lptw;->d:Llrm;

    .line 114
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpol;

    iput-object v0, p0, Lptw;->e:Lpol;

    .line 115
    return-void
.end method

.method public static a(JLpol;)Lgec;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lgec;

    invoke-direct {v0}, Lgec;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Lgec;->a(Ljava/lang/String;)Lgec;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lgec;->a(J)Lgec;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Lpol;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lgec;->b(J)Lgec;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Lgec;)Llob;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lptu;

    iget-object v2, p0, Lptw;->a:Lprp;

    iget-object v3, p0, Lptw;->b:Lprg;

    iget-object v4, p0, Lptw;->c:Llod;

    iget-object v5, p0, Lptw;->d:Llrm;

    iget-object v6, p0, Lptw;->e:Lpol;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lptu;-><init>(Lgec;Lprp;Lprg;Llod;Llrm;Lpol;)V

    .line 94
    return-object v0
.end method
