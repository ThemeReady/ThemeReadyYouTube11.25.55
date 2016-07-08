.class public final Lbzk;
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
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbzk;->a:Lwwt;

    .line 35
    iput-object p2, p0, Lbzk;->b:Lwwt;

    .line 37
    iput-object p3, p0, Lbzk;->c:Lwwt;

    .line 39
    iput-object p4, p0, Lbzk;->d:Lwwt;

    .line 41
    iput-object p5, p0, Lbzk;->e:Lwwt;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Lbzk;->a:Lwwt;

    .line 1048
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    iget-object v0, p0, Lbzk;->b:Lwwt;

    .line 1049
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbzk;->c:Lwwt;

    .line 1050
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llel;

    iget-object v0, p0, Lbzk;->d:Lwwt;

    .line 1051
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lejd;

    iget-object v0, p0, Lbzk;->e:Lwwt;

    .line 1052
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lndx;

    .line 1445
    new-instance v0, Leiu;

    new-instance v5, Leiw;

    .line 1451
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Leiw;-><init>(Landroid/content/Context;Lndx;)V

    invoke-direct/range {v0 .. v5}, Leiu;-><init>(Lrti;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llel;Lejd;Leiw;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiu;

    .line 13
    return-object v0
.end method
