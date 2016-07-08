.class final Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lddk;


# direct methods
.method constructor <init>(Lddk;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lddo;->a:Lddk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lddo;->a:Lddk;

    .line 1035
    invoke-virtual {v0}, Lddk;->b()V

    .line 148
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 144
    check-cast p1, Ltcb;

    .line 1152
    iget-boolean v0, p1, Ltcb;->a:Z

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lddo;->a:Lddk;

    .line 2160
    iget-object v1, v0, Lddk;->c:Llel;

    new-instance v2, Lnie;

    iget-object v3, v0, Lddk;->d:Luqj;

    iget-object v4, v0, Lddk;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lnie;-><init>(Luqj;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 2161
    iget-object v0, v0, Lddk;->a:Landroid/content/Context;

    sget v1, Lweb;->am:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 144
    :cond_0
    return-void
.end method
