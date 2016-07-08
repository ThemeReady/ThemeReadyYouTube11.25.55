.class final Lfrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfrl;


# direct methods
.method constructor <init>(Lfrl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lfrm;->b:Lfrl;

    iput-object p2, p0, Lfrm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lfrm;->b:Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfqz;

    .line 1104
    iget-object v0, v0, Lfqz;->s:Lohd;

    .line 663
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrm;->b:Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfqz;

    .line 2104
    iget-object v0, v0, Lfqz;->s:Lohd;

    .line 2121
    iget-object v0, v0, Lohd;->c:Ljava/lang/String;

    .line 663
    iget-object v1, p0, Lfrm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lfrm;->b:Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfqz;

    sget v1, Leuy;->b:I

    .line 3104
    invoke-virtual {v0, v1}, Lfqz;->a(I)V

    .line 668
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 652
    check-cast p1, Lohd;

    .line 3655
    iget-object v0, p0, Lfrm;->b:Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfqz;

    .line 4104
    iget-object v0, v0, Lfqz;->s:Lohd;

    .line 3655
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrm;->b:Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfqz;

    .line 5104
    iget-object v0, v0, Lfqz;->s:Lohd;

    .line 5121
    iget-object v0, v0, Lohd;->c:Ljava/lang/String;

    .line 6121
    iget-object v1, p1, Lohd;->c:Ljava/lang/String;

    .line 3655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3656
    iget-object v0, p0, Lfrm;->b:Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfqz;

    .line 7104
    iget-object v0, v0, Lfqz;->s:Lohd;

    .line 8077
    iget-object v1, p1, Lohd;->c:Ljava/lang/String;

    iget-object v2, v0, Lohd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Llfm;->a(Z)V

    .line 8078
    iget-object v1, v0, Lohd;->b:Ljava/util/List;

    iget-object v2, p1, Lohd;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8079
    iget-object v1, p1, Lohd;->a:Ljava/lang/String;

    iput-object v1, v0, Lohd;->a:Ljava/lang/String;

    .line 3657
    iget-object v0, p0, Lfrm;->b:Lfrl;

    iget-object v0, v0, Lfrl;->a:Lfqz;

    .line 8104
    invoke-virtual {v0}, Lfqz;->a()V

    .line 652
    :cond_0
    return-void
.end method
