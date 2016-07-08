.class public final Lrux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;


# direct methods
.method private constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lrux;->a:Lwvq;

    .line 44
    iput-object p2, p0, Lrux;->b:Lwwt;

    .line 46
    iput-object p3, p0, Lrux;->c:Lwwt;

    .line 48
    iput-object p4, p0, Lrux;->d:Lwwt;

    .line 50
    iput-object p5, p0, Lrux;->e:Lwwt;

    .line 52
    iput-object p6, p0, Lrux;->f:Lwwt;

    .line 53
    return-void
.end method

.method public static a(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 7

    .prologue
    .line 77
    new-instance v0, Lrux;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrux;-><init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1057
    iget-object v6, p0, Lrux;->a:Lwvq;

    new-instance v0, Lruq;

    iget-object v1, p0, Lrux;->b:Lwwt;

    iget-object v2, p0, Lrux;->c:Lwwt;

    .line 1061
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrux;->d:Lwwt;

    .line 1062
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lrux;->e:Lwwt;

    iget-object v5, p0, Lrux;->f:Lwwt;

    .line 1064
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llel;

    invoke-direct/range {v0 .. v5}, Lruq;-><init>(Lwwt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwwt;Llel;)V

    .line 1057
    invoke-static {v6, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruq;

    .line 12
    return-object v0
.end method
