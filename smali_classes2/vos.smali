.class public final Lvos;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lvos;->a:Lwwt;

    .line 31
    iput-object p2, p0, Lvos;->b:Lwwt;

    .line 33
    iput-object p3, p0, Lvos;->c:Lwwt;

    .line 35
    iput-object p4, p0, Lvos;->d:Lwwt;

    .line 37
    iput-object p5, p0, Lvos;->e:Lwwt;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1042
    new-instance v0, Lvol;

    iget-object v1, p0, Lvos;->a:Lwwt;

    .line 1043
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmn;

    iget-object v2, p0, Lvos;->b:Lwwt;

    .line 1044
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager;

    iget-object v3, p0, Lvos;->c:Lwwt;

    .line 1045
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnh;

    iget-object v4, p0, Lvos;->d:Lwwt;

    .line 1046
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lvos;->e:Lwwt;

    .line 1047
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvqc;

    invoke-direct/range {v0 .. v5}, Lvol;-><init>(Lvmn;Landroid/net/nsd/NsdManager;Lvnh;Ljava/util/concurrent/ScheduledExecutorService;Lvqc;)V

    .line 10
    return-object v0
.end method
