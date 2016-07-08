.class final Lqmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnl;


# instance fields
.field private synthetic a:Lqnf;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqez;

.field private synthetic d:Lqfb;

.field private synthetic e:[B

.field private synthetic f:Lqmh;


# direct methods
.method constructor <init>(Lqmh;Lqnf;Ljava/lang/String;Lqez;Lqfb;[B)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lqmk;->f:Lqmh;

    iput-object p2, p0, Lqmk;->a:Lqnf;

    iput-object p3, p0, Lqmk;->b:Ljava/lang/String;

    iput-object p4, p0, Lqmk;->c:Lqez;

    iput-object p5, p0, Lqmk;->d:Lqfb;

    iput-object p6, p0, Lqmk;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lqmk;->a:Lqnf;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lqmk;->f:Lqmh;

    .line 1040
    invoke-virtual {v0}, Lqmh;->a()Lqjd;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lqmk;->b:Ljava/lang/String;

    iget-object v2, p0, Lqmk;->c:Lqez;

    .line 1093
    iget v2, v2, Lqez;->e:I

    .line 232
    iget-object v3, p0, Lqmk;->d:Lqfb;

    iget-object v4, p0, Lqmk;->e:[B

    .line 229
    invoke-interface {v0, v1, v2, v3, v4}, Lqjd;->a(Ljava/lang/String;ILqfb;[B)Lqjf;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lqmk;->a:Lqnf;

    invoke-interface {v1, v0}, Lqnf;->a(Lqjf;)V

    .line 237
    iget-object v1, p0, Lqmk;->f:Lqmh;

    iget-object v2, p0, Lqmk;->d:Lqfb;

    .line 2040
    invoke-virtual {v1, v0, v2}, Lqmh;->a(Lqjf;Lqfb;)V

    .line 239
    :cond_0
    return-void
.end method
