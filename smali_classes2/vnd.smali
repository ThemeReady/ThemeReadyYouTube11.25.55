.class public final Lvnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvnd;->a:Lwwt;

    .line 26
    iput-object p2, p0, Lvnd;->b:Lwwt;

    .line 28
    iput-object p3, p0, Lvnd;->c:Lwwt;

    .line 30
    iput-object p4, p0, Lvnd;->d:Lwwt;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1035
    new-instance v4, Lvmt;

    iget-object v0, p0, Lvnd;->a:Lwwt;

    .line 1036
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvox;

    iget-object v1, p0, Lvnd;->b:Lwwt;

    .line 1037
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lvnd;->c:Lwwt;

    .line 1038
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lvnd;->d:Lwwt;

    .line 1039
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnk;

    invoke-direct {v4, v0, v1, v2, v3}, Lvmt;-><init>(Lvox;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvnk;)V

    .line 8
    return-object v4
.end method
