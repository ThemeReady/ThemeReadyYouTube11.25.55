.class public final Ldij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Ldia;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldij;->a:Lwwt;

    .line 40
    iput-object p3, p0, Ldij;->b:Lwwt;

    .line 42
    iput-object p4, p0, Ldij;->c:Lwwt;

    .line 44
    iput-object p5, p0, Ldij;->d:Lwwt;

    .line 46
    iput-object p6, p0, Ldij;->e:Lwwt;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Ldij;->a:Lwwt;

    .line 1053
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    iget-object v0, p0, Ldij;->b:Lwwt;

    .line 1054
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgv;

    iget-object v0, p0, Ldij;->c:Lwwt;

    .line 1055
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozr;

    iget-object v0, p0, Ldij;->d:Lwwt;

    .line 1056
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldij;->e:Lwwt;

    .line 1057
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 1232
    new-instance v0, Lrma;

    invoke-direct/range {v0 .. v5}, Lrma;-><init>(Lrti;Lrlx;Lozr;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 1052
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrma;

    .line 13
    return-object v0
.end method
