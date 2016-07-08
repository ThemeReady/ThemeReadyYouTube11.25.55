.class public final Lcqw;
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
    iput-object p2, p0, Lcqw;->a:Lwwt;

    .line 41
    iput-object p3, p0, Lcqw;->b:Lwwt;

    .line 43
    iput-object p4, p0, Lcqw;->c:Lwwt;

    .line 45
    iput-object p5, p0, Lcqw;->d:Lwwt;

    .line 47
    iput-object p6, p0, Lcqw;->e:Lwwt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2052
    iget-object v0, p0, Lcqw;->a:Lwwt;

    .line 2054
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceh;

    iget-object v0, p0, Lcqw;->b:Lwwt;

    .line 2055
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcqw;->c:Lwwt;

    .line 2056
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxh;

    iget-object v0, p0, Lcqw;->d:Lwwt;

    .line 2057
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrm;

    iget-object v0, p0, Lcqw;->e:Lwwt;

    .line 2058
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcdy;

    .line 2281
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aK:Lnfe;

    .line 2092
    new-instance v7, Lceb;

    new-instance v0, Lcec;

    invoke-direct/range {v0 .. v5}, Lcec;-><init>(Landroid/app/Activity;Lceh;Ldxh;Lnfe;Llrm;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lceb;-><init>(Lceh;Lcec;Lcdy;Lnfe;)V

    .line 2053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2052
    invoke-static {v7, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    .line 14
    return-object v0
.end method
