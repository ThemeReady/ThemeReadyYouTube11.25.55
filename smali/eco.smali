.class final Leco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Leco;->a:Lecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->b:Leci;

    .line 1042
    iget-object v0, v0, Leci;->c:Llpl;

    .line 171
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1166
    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->b:Leci;

    .line 2042
    iget-object v0, v0, Leci;->d:Llel;

    .line 1166
    new-instance v1, Lech;

    iget-object v2, p0, Leco;->a:Lecn;

    iget-object v2, v2, Lecn;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lech;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Leco;->a:Lecn;

    iget-object v0, v0, Lecn;->b:Leci;

    .line 3042
    iget-object v0, v0, Leci;->a:Landroid/app/Activity;

    .line 1167
    sget v1, Lweb;->aP:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 163
    return-void
.end method
