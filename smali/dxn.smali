.class public final Ldxn;
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


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldxn;->a:Lwvq;

    .line 34
    iput-object p2, p0, Ldxn;->b:Lwwt;

    .line 36
    iput-object p3, p0, Ldxn;->c:Lwwt;

    .line 38
    iput-object p4, p0, Ldxn;->d:Lwwt;

    .line 40
    iput-object p5, p0, Ldxn;->e:Lwwt;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v4, p0, Ldxn;->a:Lwvq;

    new-instance v5, Ldxh;

    iget-object v0, p0, Ldxn;->b:Lwwt;

    .line 1048
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldxn;->c:Lwwt;

    .line 1049
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodk;

    iget-object v2, p0, Ldxn;->d:Lwwt;

    .line 1050
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    iget-object v3, p0, Ldxn;->e:Lwwt;

    .line 1051
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqw;

    invoke-direct {v5, v0, v1, v2, v3}, Ldxh;-><init>(Landroid/app/Activity;Lodk;Lteq;Lpqw;)V

    .line 1045
    invoke-static {v4, v5}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxh;

    .line 13
    return-object v0
.end method
