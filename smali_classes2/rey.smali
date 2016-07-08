.class public final Lrey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrey;->a:Lwwt;

    .line 26
    iput-object p2, p0, Lrey;->b:Lwwt;

    .line 28
    iput-object p3, p0, Lrey;->c:Lwwt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v1, Lres;

    iget-object v0, p0, Lrey;->a:Lwwt;

    .line 1034
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v2

    iget-object v0, p0, Lrey;->b:Lwwt;

    .line 1035
    invoke-static {v0}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v3

    iget-object v0, p0, Lrey;->c:Lwwt;

    .line 1036
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lres;-><init>(Lwvp;Lwvp;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    return-object v1
.end method
