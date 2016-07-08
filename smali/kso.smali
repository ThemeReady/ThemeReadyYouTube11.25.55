.class final Lkso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field private synthetic a:Lsww;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lufy;

.field private synthetic d:Lksm;


# direct methods
.method constructor <init>(Lksm;Lsww;Ljava/util/Map;Lufy;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lkso;->d:Lksm;

    iput-object p2, p0, Lkso;->a:Lsww;

    iput-object p3, p0, Lkso;->b:Ljava/util/Map;

    iput-object p4, p0, Lkso;->c:Lufy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lkso;->a:Lsww;

    iget-object v0, v0, Lsww;->h:Luca;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lkso;->d:Lksm;

    .line 1042
    iget-object v0, v0, Lksm;->b:Lteq;

    .line 115
    iget-object v1, p0, Lkso;->a:Lsww;

    iget-object v1, v1, Lsww;->h:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lkso;->a:Lsww;

    iget-object v0, v0, Lsww;->e:Luqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkso;->a:Lsww;

    iget-object v0, v0, Lsww;->e:Luqj;

    iget-object v0, v0, Luqj;->z:Ltgx;

    if-nez v0, :cond_2

    .line 121
    :cond_1
    iget-object v0, p0, Lkso;->d:Lksm;

    iget-object v1, p0, Lkso;->c:Lufy;

    iget-object v2, p0, Lkso;->b:Ljava/util/Map;

    .line 3042
    invoke-virtual {v0, v1, v2}, Lksm;->a(Lufy;Ljava/util/Map;)V

    .line 123
    :cond_2
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lkso;->a:Lsww;

    iget-object v0, v0, Lsww;->e:Luqj;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lkso;->d:Lksm;

    .line 2042
    iget-object v0, v0, Lksm;->b:Lteq;

    .line 117
    iget-object v1, p0, Lkso;->a:Lsww;

    iget-object v1, v1, Lsww;->e:Luqj;

    iget-object v2, p0, Lkso;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0
.end method
