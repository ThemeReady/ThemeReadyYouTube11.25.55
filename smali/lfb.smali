.class public final Llfb;
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
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Llfb;->a:Lwwt;

    .line 33
    iput-object p2, p0, Llfb;->b:Lwwt;

    .line 35
    iput-object p3, p0, Llfb;->c:Lwwt;

    .line 37
    iput-object p4, p0, Llfb;->d:Lwwt;

    .line 39
    iput-object p5, p0, Llfb;->e:Lwwt;

    .line 40
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Llfb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llfb;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Llez;

    iget-object v1, p0, Llfb;->a:Lwwt;

    .line 1045
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuz;

    iget-object v2, p0, Llfb;->b:Lwwt;

    .line 1046
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixq;

    iget-object v3, p0, Llfb;->c:Lwwt;

    .line 1047
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixo;

    iget-object v4, p0, Llfb;->d:Lwwt;

    iget-object v5, p0, Llfb;->e:Lwwt;

    .line 1049
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Llez;-><init>(Liuz;Lixq;Lixo;Lwwt;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v0
.end method
