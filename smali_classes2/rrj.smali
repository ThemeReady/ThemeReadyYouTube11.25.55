.class public final Lrrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpk;


# instance fields
.field private final a:Lgqg;


# direct methods
.method public constructor <init>(Lgpk;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lgqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lgqg;-><init>(ILgpk;)V

    iput-object v0, p0, Lrrj;->a:Lgqg;

    .line 35
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lrrk;

    invoke-direct {v0}, Lrrk;-><init>()V

    .line 72
    invoke-virtual {v0}, Lrrk;->start()V

    .line 73
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrrj;->a:Lgqg;

    invoke-virtual {v0, p1, p2, p3}, Lgqg;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgpm;)J
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lgqe;->a:Lgqe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqe;->b(I)V

    .line 40
    iget-object v0, p0, Lrrj;->a:Lgqg;

    invoke-virtual {v0, p1}, Lgqg;->a(Lgpm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lrrj;->a:Lgqg;

    invoke-virtual {v0}, Lgqg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0}, Lrrj;->b()V

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lrrj;->b()V

    throw v0
.end method
