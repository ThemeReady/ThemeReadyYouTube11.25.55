.class public final Lvqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lvqo;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;


# direct methods
.method public constructor <init>(Lvqo;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lvqp;->a:Lvqo;

    .line 43
    iput-object p2, p0, Lvqp;->b:Lwwt;

    .line 45
    iput-object p3, p0, Lvqp;->c:Lwwt;

    .line 47
    iput-object p4, p0, Lvqp;->d:Lwwt;

    .line 49
    iput-object p5, p0, Lvqp;->e:Lwwt;

    .line 51
    iput-object p6, p0, Lvqp;->f:Lwwt;

    .line 53
    iput-object p7, p0, Lvqp;->g:Lwwt;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v1, p0, Lvqp;->a:Lvqo;

    iget-object v0, p0, Lvqp;->b:Lwwt;

    .line 1060
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v0, p0, Lvqp;->c:Lwwt;

    .line 1061
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrm;

    iget-object v0, p0, Lvqp;->d:Lwwt;

    .line 1062
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lvqp;->e:Lwwt;

    iget-object v6, p0, Lvqp;->f:Lwwt;

    iget-object v7, p0, Lvqp;->g:Lwwt;

    .line 2047
    new-instance v0, Lvre;

    iget-object v1, v1, Lvqo;->a:Landroid/app/Application;

    invoke-direct/range {v0 .. v7}, Lvre;-><init>(Landroid/app/Application;Llel;Llrm;Ljava/util/concurrent/ScheduledExecutorService;Lwwt;Lwwt;Lwwt;)V

    .line 1059
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvre;

    .line 15
    return-object v0
.end method
