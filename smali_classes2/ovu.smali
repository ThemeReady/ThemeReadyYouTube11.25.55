.class final Lovu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Llcd;

.field private synthetic d:Lovq;


# direct methods
.method constructor <init>(Lovq;Loqw;Ljava/lang/String;Llcd;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lovu;->d:Lovq;

    iput-object p2, p0, Lovu;->a:Loqw;

    iput-object p3, p0, Lovu;->b:Ljava/lang/String;

    iput-object p4, p0, Lovu;->c:Llcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lovu;->d:Lovq;

    iget-object v1, v0, Lovq;->e:Lorp;

    iget-object v0, p0, Lovu;->a:Loqw;

    iget-object v2, p0, Lovu;->b:Ljava/lang/String;

    .line 1083
    invoke-virtual {v1}, Lorp;->b()V

    .line 1084
    iget-object v3, v1, Lorp;->a:Ljava/util/List;

    invoke-static {v3, v0}, Lorb;->a(Ljava/util/List;Loqw;)Loqh;

    move-result-object v3

    .line 1085
    const/4 v0, 0x0

    .line 1086
    if-eqz v3, :cond_0

    .line 1087
    iget-object v0, v1, Lorp;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1088
    invoke-virtual {v3}, Loqh;->f()Loqi;

    move-result-object v0

    invoke-virtual {v0, v2}, Loqi;->a(Ljava/lang/String;)Loqi;

    move-result-object v0

    invoke-virtual {v0}, Loqi;->b()Loqh;

    move-result-object v0

    .line 1089
    iget-object v2, v1, Lorp;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1090
    iget-object v2, v1, Lorp;->a:Ljava/util/List;

    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1092
    :cond_0
    iget-object v2, v1, Lorp;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorp;->a(Ljava/util/List;)V

    .line 162
    iget-object v1, p0, Lovu;->c:Llcd;

    iget-object v2, p0, Lovu;->a:Loqw;

    invoke-interface {v1, v2, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    return-void
.end method
