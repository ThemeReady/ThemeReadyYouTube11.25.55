.class final Ljzh;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljzg;


# direct methods
.method constructor <init>(Ljzg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ljzh;->a:Ljzg;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1167
    iget-object v1, p0, Ljzh;->a:Ljzg;

    .line 1174
    new-instance v2, Lkpl;

    iget-object v3, v1, Ljzg;->o:Lwwt;

    .line 1176
    invoke-virtual {v1}, Ljzg;->e()Lkkn;

    move-result-object v4

    .line 1222
    iget-object v0, v1, Ljzg;->d:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    .line 1177
    iget-object v5, v1, Ljzg;->s:Llsv;

    invoke-direct {v2, v3, v4, v0, v5}, Lkpl;-><init>(Lwwt;Lkkn;Lqqf;Lwwt;)V

    new-instance v0, Lkjm;

    iget-object v1, v1, Ljzg;->a:Lkxt;

    .line 1180
    invoke-virtual {v1}, Lkxt;->g()Llel;

    move-result-object v1

    invoke-direct {v0, v1}, Lkjm;-><init>(Llel;)V

    .line 2078
    invoke-static {}, Llfm;->a()V

    .line 2080
    new-instance v1, Lkjw;

    iget-object v3, v2, Lkpl;->b:Lwwt;

    iget-object v4, v2, Lkpl;->a:Lkkn;

    invoke-direct {v1, v3, v0, v4}, Lkjw;-><init>(Lwwt;Lkjm;Lkkn;)V

    iput-object v1, v2, Lkpl;->c:Lkjw;

    .line 164
    return-object v2
.end method
