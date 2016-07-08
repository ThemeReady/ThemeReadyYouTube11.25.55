.class public final Ljub;
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
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljub;->a:Lwwt;

    .line 29
    iput-object p2, p0, Ljub;->b:Lwwt;

    .line 31
    iput-object p3, p0, Ljub;->c:Lwwt;

    .line 33
    iput-object p4, p0, Ljub;->d:Lwwt;

    .line 34
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljub;

    invoke-direct {v0, p0, p1, p2, p3}, Ljub;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Ljtw;

    iget-object v0, p0, Ljub;->a:Lwwt;

    .line 1039
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iget-object v1, p0, Ljub;->b:Lwwt;

    .line 1040
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyh;

    iget-object v2, p0, Ljub;->c:Lwwt;

    .line 1041
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ljub;->d:Lwwt;

    .line 1042
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Ljtw;-><init>(Lnsc;Ljyh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v4
.end method
