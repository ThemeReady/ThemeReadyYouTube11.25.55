.class final Lqgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lqfw;

.field private synthetic b:Llfo;

.field private synthetic c:Lwwt;

.field private synthetic d:Lrjk;

.field private synthetic e:Lqgg;


# direct methods
.method constructor <init>(Lqgg;Lqfw;Llfo;Lwwt;Lrjk;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqgh;->e:Lqgg;

    iput-object p2, p0, Lqgh;->a:Lqfw;

    iput-object p3, p0, Lqgh;->b:Llfo;

    iput-object p4, p0, Lqgh;->c:Lwwt;

    iput-object p5, p0, Lqgh;->d:Lrjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1060
    invoke-static {}, Llfm;->a()V

    .line 1061
    iget-object v0, p0, Lqgh;->e:Lqgg;

    .line 2038
    iget-object v0, v0, Lqgg;->a:Loxy;

    .line 1061
    iget-object v1, p0, Lqgh;->a:Lqfw;

    iget-object v2, p0, Lqgh;->b:Llfo;

    iget-object v3, p0, Lqgh;->c:Lwwt;

    iget-object v4, p0, Lqgh;->d:Lrjk;

    .line 2204
    iget-object v4, v4, Lrjk;->a:Lpfo;

    .line 1061
    invoke-virtual {v0, v1, v2, v3, v4}, Loxy;->a(Lpfc;Llfo;Lwwt;Lpfo;)Lpfh;

    move-result-object v0

    .line 57
    return-object v0
.end method
