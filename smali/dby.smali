.class final Ldby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private final a:Luqj;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Ldbw;


# direct methods
.method public constructor <init>(Ldbw;Luqj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldby;->c:Ldbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Ldby;->a:Luqj;

    .line 100
    iput-object p3, p0, Ldby;->b:Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldby;->c:Ldbw;

    .line 1031
    iget-object v0, v0, Ldbw;->c:Llpl;

    .line 111
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1105
    iget-object v0, p0, Ldby;->c:Ldbw;

    .line 2031
    iget-object v0, v0, Ldbw;->a:Landroid/app/Activity;

    .line 1105
    sget v1, Lweb;->aT:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1106
    iget-object v0, p0, Ldby;->c:Ldbw;

    .line 3031
    iget-object v0, v0, Ldbw;->b:Llel;

    .line 1106
    new-instance v1, Lnie;

    iget-object v2, p0, Ldby;->a:Luqj;

    iget-object v3, p0, Ldby;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnie;-><init>(Luqj;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
