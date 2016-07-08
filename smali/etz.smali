.class final Letz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldep;


# instance fields
.field private synthetic a:Lsqr;

.field private synthetic b:I

.field private synthetic c:Letv;


# direct methods
.method constructor <init>(Letv;Lsqr;I)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Letz;->c:Letv;

    iput-object p2, p0, Letz;->a:Lsqr;

    iput p3, p0, Letz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Letz;->a:Lsqr;

    .line 1055
    invoke-static {v0}, Letv;->b(Lsqr;)I

    move-result v0

    .line 300
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Letz;->a:Lsqr;

    iget v1, p0, Letz;->b:I

    .line 2320
    if-eqz v0, :cond_1

    .line 2323
    iget-object v2, v0, Lsqr;->f:Lsqq;

    if-nez v2, :cond_0

    .line 2324
    new-instance v2, Lsqq;

    invoke-direct {v2}, Lsqq;-><init>()V

    iput-object v2, v0, Lsqr;->f:Lsqq;

    .line 2326
    :cond_0
    iget-object v0, v0, Lsqr;->f:Lsqq;

    iput v1, v0, Lsqq;->a:I

    .line 302
    :cond_1
    iget-object v0, p0, Letz;->c:Letv;

    .line 3055
    iget-object v0, v0, Letv;->e:Lsqr;

    .line 302
    if-eqz v0, :cond_2

    iget-object v0, p0, Letz;->c:Letv;

    .line 4055
    iget-object v0, v0, Letv;->e:Lsqr;

    .line 302
    iget-object v0, v0, Lsqr;->i:Ljava/lang/String;

    iget-object v1, p0, Letz;->a:Lsqr;

    iget-object v1, v1, Lsqr;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Letz;->c:Letv;

    iget-object v1, p0, Letz;->c:Letv;

    .line 5055
    iget-object v1, v1, Letv;->d:Lnpo;

    .line 303
    iget-object v2, p0, Letz;->c:Letv;

    .line 6055
    iget-object v2, v2, Letv;->e:Lsqr;

    .line 303
    invoke-virtual {v0, v1, v2}, Letv;->a(Lnpo;Lsqr;)V

    .line 306
    :cond_2
    return-void
.end method

.method public final a(Luwr;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method
