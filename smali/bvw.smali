.class public final Lbvw;
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
.method public constructor <init>(Lbvg;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lbvw;->a:Lwwt;

    .line 37
    iput-object p3, p0, Lbvw;->b:Lwwt;

    .line 39
    iput-object p4, p0, Lbvw;->c:Lwwt;

    .line 41
    iput-object p5, p0, Lbvw;->d:Lwwt;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Lbvw;->a:Lwwt;

    .line 1048
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqr;

    iget-object v1, p0, Lbvw;->b:Lwwt;

    .line 1049
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqp;

    iget-object v2, p0, Lbvw;->c:Lwwt;

    .line 1050
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqi;

    iget-object v3, p0, Lbvw;->d:Lwwt;

    .line 1051
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljj;

    .line 1047
    invoke-static {v0, v1, v2, v3}, Lbvg;->c(Lnqr;Lnqp;Lpqi;Lljj;)Lnsq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsq;

    .line 13
    return-object v0
.end method
