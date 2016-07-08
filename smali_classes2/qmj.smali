.class final Lqmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqno;


# instance fields
.field private synthetic a:Lufe;

.field private synthetic b:Lnfe;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lqnf;

.field private synthetic f:Lqmh;


# direct methods
.method constructor <init>(Lqmh;Lufe;Lnfe;Ljava/lang/String;[BLqnf;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lqmj;->f:Lqmh;

    iput-object p2, p0, Lqmj;->a:Lufe;

    iput-object p3, p0, Lqmj;->b:Lnfe;

    iput-object p4, p0, Lqmj;->c:Ljava/lang/String;

    iput-object p5, p0, Lqmj;->d:[B

    iput-object p6, p0, Lqmj;->e:Lqnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqez;Lqfb;)V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lqmj;->a:Lufe;

    iget-object v1, p0, Lqmj;->b:Lnfe;

    const/4 v2, 0x0

    iget-object v3, p0, Lqmj;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lqnc;->a(Lufe;Lnfe;Ljava/lang/String;Ljava/lang/String;Lqez;ZLqfb;)V

    .line 191
    iget-object v0, p0, Lqmj;->f:Lqmh;

    iget-object v1, p0, Lqmj;->c:Ljava/lang/String;

    iget-object v4, p0, Lqmj;->d:[B

    iget-object v5, p0, Lqmj;->e:Lqnf;

    move-object v2, p1

    move-object v3, p2

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lqmh;->a(Ljava/lang/String;Lqez;Lqfb;[BLqnf;)V

    .line 197
    return-void
.end method
