.class public final Lqob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lqnx;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lqnx;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqob;->a:Lqnx;

    .line 33
    iput-object p2, p0, Lqob;->b:Lwwt;

    .line 35
    iput-object p3, p0, Lqob;->c:Lwwt;

    .line 37
    iput-object p4, p0, Lqob;->d:Lwwt;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Lqob;->a:Lqnx;

    iget-object v0, p0, Lqob;->b:Lwwt;

    .line 1044
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpez;

    iget-object v1, p0, Lqob;->c:Lwwt;

    .line 1045
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfo;

    iget-object v2, p0, Lqob;->d:Lwwt;

    .line 1046
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjk;

    .line 1122
    iget-object v3, v3, Lqnx;->a:Loxy;

    .line 1204
    iget-object v2, v2, Lrjk;->a:Lpfo;

    .line 1459
    new-instance v4, Loye;

    invoke-direct {v4}, Loye;-><init>()V

    invoke-virtual {v3, v0, v1, v4, v2}, Loxy;->a(Lpfc;Llfo;Lwwt;Lpfo;)Lpfh;

    move-result-object v0

    .line 1043
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfh;

    .line 13
    return-object v0
.end method
