.class public final Lcqx;
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
.method public constructor <init>(Lcqv;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcqx;->a:Lwwt;

    .line 41
    iput-object p3, p0, Lcqx;->b:Lwwt;

    .line 43
    iput-object p4, p0, Lcqx;->c:Lwwt;

    .line 45
    iput-object p5, p0, Lcqx;->d:Lwwt;

    .line 47
    iput-object p6, p0, Lcqx;->e:Lwwt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lcqx;->a:Lwwt;

    .line 1054
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcqx;->b:Lwwt;

    .line 1055
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcqx;->c:Lwwt;

    .line 1056
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqi;

    iget-object v0, p0, Lcqx;->d:Lwwt;

    .line 1057
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisw;

    iget-object v0, p0, Lcqx;->e:Lwwt;

    .line 1058
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpqf;

    .line 1112
    new-instance v6, Lrqe;

    new-instance v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lpqi;Lisw;Lpqf;)V

    invoke-direct {v6, v1, v0}, Lrqe;-><init>(Landroid/app/Activity;Lrqo;)V

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v6, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqe;

    .line 14
    return-object v0
.end method
