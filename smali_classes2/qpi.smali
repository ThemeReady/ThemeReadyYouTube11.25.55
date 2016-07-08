.class public final Lqpi;
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

.field private final f:Lwwt;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lqpi;->a:Lwwt;

    .line 45
    iput-object p3, p0, Lqpi;->b:Lwwt;

    .line 47
    iput-object p4, p0, Lqpi;->c:Lwwt;

    .line 49
    iput-object p5, p0, Lqpi;->d:Lwwt;

    .line 51
    iput-object p6, p0, Lqpi;->e:Lwwt;

    .line 54
    iput-object p7, p0, Lqpi;->f:Lwwt;

    .line 55
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 8

    .prologue
    .line 79
    new-instance v0, Lqpi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqpi;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1059
    iget-object v0, p0, Lqpi;->a:Lwwt;

    .line 1061
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lqpi;->b:Lwwt;

    .line 1062
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqok;

    iget-object v0, p0, Lqpi;->c:Lwwt;

    .line 1063
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lqpi;->d:Lwwt;

    .line 1064
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqw;

    iget-object v0, p0, Lqpi;->e:Lwwt;

    .line 1065
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrlf;

    iget-object v0, p0, Lqpi;->f:Lwwt;

    .line 1066
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsaa;

    .line 1077
    new-instance v0, Lrld;

    .line 1081
    invoke-virtual {v4}, Lqok;->e()I

    move-result v4

    invoke-direct/range {v0 .. v6}, Lrld;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpqw;ILrlf;Lsaa;)V

    .line 1060
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrld;

    .line 13
    return-object v0
.end method
