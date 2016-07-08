.class public final Lppn;
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
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lppn;->a:Lwwt;

    .line 37
    iput-object p2, p0, Lppn;->b:Lwwt;

    .line 39
    iput-object p3, p0, Lppn;->c:Lwwt;

    .line 41
    iput-object p4, p0, Lppn;->d:Lwwt;

    .line 43
    iput-object p5, p0, Lppn;->e:Lwwt;

    .line 45
    iput-object p6, p0, Lppn;->f:Lwwt;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lppl;

    iget-object v1, p0, Lppn;->a:Lwwt;

    .line 1051
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpop;

    iget-object v2, p0, Lppn;->b:Lwwt;

    .line 1052
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppq;

    iget-object v3, p0, Lppn;->c:Lwwt;

    .line 1053
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqb;

    iget-object v4, p0, Lppn;->d:Lwwt;

    .line 1054
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Lppn;->e:Lwwt;

    .line 1055
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrm;

    iget-object v6, p0, Lppn;->f:Lwwt;

    .line 1056
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljx;

    invoke-direct/range {v0 .. v6}, Lppl;-><init>(Lpop;Lppq;Lpqb;Landroid/content/SharedPreferences;Llrm;Lljx;)V

    .line 12
    return-object v0
.end method
