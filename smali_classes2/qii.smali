.class public final Lqii;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqii;->a:Ljava/util/Collection;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lqii;->b:Ljava/lang/String;

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const-string v0, "player/refresh"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 2118
    iget-object v0, p0, Lnqj;->j:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lqii;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lqii;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 186
    :goto_1
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lqii;->b:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic d()Lwjw;
    .locals 3

    .prologue
    .line 2195
    new-instance v1, Lueh;

    invoke-direct {v1}, Lueh;-><init>()V

    .line 2197
    iget-object v0, p0, Lqii;->b:Ljava/lang/String;

    iput-object v0, v1, Lueh;->b:Ljava/lang/String;

    .line 2198
    iget-object v0, p0, Lqii;->a:Ljava/util/Collection;

    iget-object v2, v1, Lueh;->a:[Lufn;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufn;

    iput-object v0, v1, Lueh;->a:[Lufn;

    .line 116
    return-object v1
.end method
