.class final Lfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lfrn;


# direct methods
.method constructor <init>(Lfrn;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lfro;->a:Lfrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lfro;->a:Lfrn;

    iget-object v0, v0, Lfrn;->a:Lfqz;

    .line 1104
    iget-object v0, v0, Lfqz;->a:Landroid/app/Activity;

    .line 623
    sget v1, Lweb;->fN:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 624
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 612
    check-cast p1, Luoc;

    .line 1616
    iget-object v0, p1, Luoc;->a:Luca;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lfro;->a:Lfrn;

    iget-object v0, v0, Lfrn;->a:Lfqz;

    .line 2104
    iget-object v0, v0, Lfqz;->g:Lteq;

    .line 1617
    iget-object v1, p1, Luoc;->a:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 612
    :cond_0
    return-void
.end method
