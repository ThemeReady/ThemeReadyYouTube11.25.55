.class public final Lqgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lqgg;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lqgg;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lqgj;->a:Lqgg;

    .line 35
    iput-object p2, p0, Lqgj;->b:Lwwt;

    .line 37
    iput-object p3, p0, Lqgj;->c:Lwwt;

    .line 39
    iput-object p4, p0, Lqgj;->d:Lwwt;

    .line 41
    iput-object p5, p0, Lqgj;->e:Lwwt;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1046
    iget-object v3, p0, Lqgj;->a:Lqgg;

    iget-object v0, p0, Lqgj;->b:Lwwt;

    .line 1048
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfw;

    iget-object v1, p0, Lqgj;->c:Lwwt;

    .line 1049
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfo;

    iget-object v4, p0, Lqgj;->d:Lwwt;

    iget-object v2, p0, Lqgj;->e:Lwwt;

    .line 1051
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjk;

    .line 1047
    invoke-virtual {v3, v0, v1, v4, v2}, Lqgg;->a(Lqfw;Llfo;Lwwt;Lrjk;)Lpfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfh;

    .line 13
    return-object v0
.end method
