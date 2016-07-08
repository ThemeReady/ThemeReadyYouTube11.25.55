.class public final Lqdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjp;


# static fields
.field private static a:J


# instance fields
.field private final b:Lqit;

.field private final c:Lpqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqdy;->a:J

    return-void
.end method

.method public constructor <init>(Lpqb;Lqit;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p0, Lqdy;->b:Lqit;

    .line 30
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    iput-object v0, p0, Lqdy;->c:Lpqb;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lqdy;->c:Lpqb;

    const-string v1, "offline_pas"

    invoke-virtual {v0, v1}, Lpqb;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final a(Lpqg;)V
    .locals 8

    .prologue
    .line 35
    invoke-static {p1}, Lqdz;->a(Lpqg;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    const-string v1, "forceSync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v1, p0, Lqdy;->c:Lpqb;

    const-string v2, "offline_pas"

    iget-object v3, p0, Lqdy;->c:Lpqb;

    .line 39
    invoke-static {v3}, Lqdz;->b(Lpqb;)Llgj;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    .line 40
    invoke-interface {v3, v4, v5, v6, v7}, Llgj;->a(JJ)Llgj;

    move-result-object v3

    const/4 v4, 0x1

    .line 41
    invoke-interface {v3, v4}, Llgj;->a(Z)Llgj;

    move-result-object v3

    .line 42
    invoke-interface {v3, v0}, Llgj;->a(Landroid/os/Bundle;)Llgj;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lpqb;->a(Ljava/lang/String;Llgp;)Z

    .line 43
    return-void
.end method

.method public final a(Lpqg;J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 47
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lqdy;->c:Lpqb;

    const-string v1, "offline_pas"

    iget-object v2, p0, Lqdy;->c:Lpqb;

    .line 50
    invoke-static {v2}, Lqdz;->a(Lpqb;)Llgl;

    move-result-object v2

    sget-wide v4, Lqdy;->a:J

    add-long/2addr v4, p2

    .line 51
    invoke-interface {v2, v4, v5}, Llgl;->a(J)Llgl;

    move-result-object v2

    sget-wide v4, Lqdy;->a:J

    .line 52
    invoke-interface {v2, v4, v5}, Llgl;->b(J)Llgl;

    move-result-object v2

    .line 53
    invoke-interface {v2, v3}, Llgl;->a(Z)Llgl;

    move-result-object v2

    .line 54
    invoke-interface {v2, v3}, Llgl;->b(Z)Llgl;

    move-result-object v2

    .line 55
    invoke-static {p1}, Lqdz;->a(Lpqg;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Llgl;->a(Landroid/os/Bundle;)Llgl;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lpqb;->a(Ljava/lang/String;Llgp;)Z

    .line 56
    iget-object v0, p0, Lqdy;->b:Lqit;

    invoke-interface {v0, p1, p2, p3}, Lqit;->b(Lpqg;J)V

    .line 58
    :cond_0
    return-void
.end method

.method public final b(Lpqg;)V
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lqdy;->b:Lqit;

    invoke-interface {v0, p1}, Lqit;->b(Lpqg;)J

    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 64
    iget-object v2, p0, Lqdy;->c:Lpqb;

    const-string v3, "offline_pas"

    iget-object v4, p0, Lqdy;->c:Lpqb;

    .line 66
    invoke-static {v4}, Lqdz;->a(Lpqb;)Llgl;

    move-result-object v4

    sget-wide v6, Lqdy;->a:J

    add-long/2addr v0, v6

    .line 67
    invoke-interface {v4, v0, v1}, Llgl;->a(J)Llgl;

    move-result-object v0

    sget-wide v4, Lqdy;->a:J

    .line 68
    invoke-interface {v0, v4, v5}, Llgl;->b(J)Llgl;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Llgl;->a(Z)Llgl;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    invoke-interface {v0, v1}, Llgl;->b(Z)Llgl;

    move-result-object v0

    .line 71
    invoke-static {p1}, Lqdz;->a(Lpqg;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Llgl;->a(Landroid/os/Bundle;)Llgl;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v3, v0}, Lpqb;->a(Ljava/lang/String;Llgp;)Z

    .line 73
    :cond_0
    return-void
.end method

.method public final c(Lpqg;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lqdy;->a()V

    .line 83
    iget-object v0, p0, Lqdy;->b:Lqit;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lqit;->b(Lpqg;J)V

    .line 84
    return-void
.end method
