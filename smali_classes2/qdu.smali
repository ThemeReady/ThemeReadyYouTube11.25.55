.class final Lqdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpqg;

.field private synthetic b:Lqdt;


# direct methods
.method constructor <init>(Lqdt;Lpqg;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lqdu;->b:Lqdt;

    iput-object p2, p0, Lqdu;->a:Lpqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lqdu;->b:Lqdt;

    .line 1029
    iget-object v0, v0, Lqdt;->b:Lwwt;

    .line 87
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhs;

    iget-object v2, p0, Lqdu;->a:Lpqg;

    iget-object v1, p0, Lqdu;->b:Lqdt;

    .line 2029
    iget-object v1, v1, Lqdt;->a:Lwwt;

    .line 89
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    iget-object v3, p0, Lqdu;->a:Lpqg;

    invoke-interface {v1, v3}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Lqhs;->a(Lpqg;Lqje;)I

    .line 90
    return-void
.end method
