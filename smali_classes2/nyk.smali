.class public final Lnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqu;


# instance fields
.field private final b:Lnqp;

.field private final c:Lpqi;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Llts;


# direct methods
.method public constructor <init>(Lnqp;Lpqi;Ljava/util/List;Ljava/lang/String;Llts;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnyk;->b:Lnqp;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lnyk;->c:Lpqi;

    .line 35
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnyk;->d:Ljava/util/List;

    .line 36
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnyk;->e:Ljava/lang/String;

    .line 37
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Lnyk;->f:Llts;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Luiv;
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Llfm;->b()V

    .line 48
    new-instance v1, Lnys;

    iget-object v0, p0, Lnyk;->b:Lnqp;

    iget-object v2, p0, Lnyk;->c:Lpqi;

    .line 49
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    iget-object v3, p0, Lnyk;->f:Llts;

    invoke-direct {v1, v0, v2, v3}, Lnys;-><init>(Lnqp;Lpqg;Llts;)V

    .line 51
    iget-object v0, p0, Lnyk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyr;

    .line 52
    invoke-interface {v0, v1}, Lnyr;->a(Lnys;)V

    goto :goto_0

    .line 1196
    :cond_0
    sget-object v0, Lneg;->a:[B

    invoke-virtual {v1, v0}, Lnqj;->a([B)V

    .line 56
    const-string v0, ""

    .line 2125
    iput-object v0, v1, Lnys;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lnyk;->e:Ljava/lang/String;

    .line 3126
    iput-object v0, v1, Lnqj;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lnys;->d()Lwjw;

    move-result-object v0

    check-cast v0, Luiv;

    return-object v0
.end method
