.class public final Lrfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lrfr;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lrfx;->a:Lwwt;

    .line 33
    iput-object p3, p0, Lrfx;->b:Lwwt;

    .line 35
    iput-object p4, p0, Lrfx;->c:Lwwt;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lrfx;->a:Lwwt;

    .line 1042
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    iget-object v1, p0, Lrfx;->b:Lwwt;

    .line 1043
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lrfx;->c:Lwwt;

    .line 1044
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1046
    sget-object v3, Lozr;->a:Lozr;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1047
    new-instance v3, Lrep;

    invoke-direct {v3, v0, v1, v2}, Lrep;-><init>(Lozr;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    move-object v0, v3

    .line 1041
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhk;

    .line 12
    return-object v0

    .line 1052
    :cond_0
    new-instance v0, Lrfg;

    invoke-direct {v0}, Lrfg;-><init>()V

    goto :goto_0
.end method
