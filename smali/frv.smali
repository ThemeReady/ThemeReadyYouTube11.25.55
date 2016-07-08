.class final Lfrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lfru;


# direct methods
.method constructor <init>(Lfru;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lfrv;->a:Lfru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 1071
    iget-object v0, p0, Lfrv;->a:Lfru;

    iget-object v0, v0, Lfru;->a:Lfrr;

    iget-object v0, v0, Lfrr;->g:Lfqz;

    sget v1, Lweb;->eo:I

    .line 1512
    iget-object v0, v0, Lfqz;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1072
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2065
    iget-object v0, p0, Lfrv;->a:Lfru;

    iget-object v0, v0, Lfru;->a:Lfrr;

    iget-object v0, v0, Lfrr;->g:Lfqz;

    sget v1, Lweb;->eo:I

    .line 2512
    iget-object v0, v0, Lfqz;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 1062
    return-void
.end method
