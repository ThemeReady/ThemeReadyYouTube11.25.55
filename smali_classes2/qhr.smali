.class public final Lqhr;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqhr;->a:Lwwt;

    .line 29
    iput-object p2, p0, Lqhr;->b:Lwwt;

    .line 31
    iput-object p3, p0, Lqhr;->c:Lwwt;

    .line 33
    iput-object p4, p0, Lqhr;->d:Lwwt;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Lqhp;

    iget-object v0, p0, Lqhr;->a:Lwwt;

    .line 1039
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqht;

    iget-object v1, p0, Lqhr;->b:Lwwt;

    .line 1040
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqig;

    iget-object v2, p0, Lqhr;->c:Lwwt;

    .line 1041
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrm;

    iget-object v3, p0, Lqhr;->d:Lwwt;

    .line 1042
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqag;

    invoke-direct {v4, v0, v1, v2, v3}, Lqhp;-><init>(Lqht;Lqig;Llrm;Lqag;)V

    .line 10
    return-object v4
.end method
