.class public final Lksx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llpl;

.field final c:Lkrc;

.field private final d:Lnwy;

.field private final e:Luqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwy;Luqj;Llpl;Lkrc;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lksx;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwy;

    iput-object v0, p0, Lksx;->d:Lnwy;

    .line 45
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lksx;->e:Luqj;

    .line 46
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lksx;->b:Llpl;

    .line 47
    iput-object p5, p0, Lksx;->c:Lkrc;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lksx;->d:Lnwy;

    .line 1048
    new-instance v1, Lnwx;

    iget-object v2, v0, Lnwy;->b:Lnqp;

    iget-object v0, v0, Lnwy;->c:Lpqi;

    .line 1050
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnwx;-><init>(Lnqp;Lpqg;)V

    .line 53
    iget-object v0, p0, Lksx;->e:Luqj;

    invoke-static {v0}, Lnfb;->b(Luqj;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnwx;->a([B)V

    .line 54
    iget-object v0, p0, Lksx;->e:Luqj;

    iget-object v0, v0, Luqj;->z:Ltgx;

    iget-object v0, v0, Ltgx;->a:Ljava/lang/String;

    .line 2029
    iput-object v0, v1, Lnwx;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lksx;->d:Lnwy;

    .line 2059
    new-instance v2, Lksy;

    invoke-direct {v2, p0}, Lksy;-><init>(Lksx;)V

    .line 3041
    iget-object v0, v0, Lnwy;->f:Lnrh;

    invoke-virtual {v0, v1, v2}, Lnrh;->a(Lnqj;Lptn;)V

    .line 56
    return-void
.end method
