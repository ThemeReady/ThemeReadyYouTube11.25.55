.class public final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llpl;

.field final b:Llel;

.field final c:Lncj;

.field final d:Luqj;

.field final e:Luwm;

.field f:Ldeo;

.field private final g:Loal;


# direct methods
.method public constructor <init>(Loal;Llpl;Llel;Landroid/app/Activity;Lncj;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loal;

    iput-object v0, p0, Ldek;->g:Loal;

    .line 52
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldek;->a:Llpl;

    .line 53
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldek;->b:Llel;

    .line 54
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldek;->c:Lncj;

    .line 56
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldek;->d:Luqj;

    .line 57
    iget-object v0, p6, Luqj;->p:Luwm;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwm;

    iput-object v0, p0, Ldek;->e:Luwm;

    .line 58
    instance-of v0, p7, Ldeo;

    if-eqz v0, :cond_0

    .line 59
    check-cast p7, Ldeo;

    iput-object p7, p0, Ldek;->f:Ldeo;

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Ldek;->f:Ldeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldek;->f:Ldeo;

    .line 1031
    iget-boolean v0, v0, Ldeo;->a:Z

    .line 65
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 67
    :goto_0
    iget-object v2, p0, Ldek;->g:Loal;

    .line 1114
    new-instance v3, Loak;

    iget-object v4, v2, Loal;->b:Lnqp;

    iget-object v2, v2, Loal;->c:Lpqi;

    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Loak;-><init>(Lnqp;Lpqg;)V

    .line 68
    iget-object v2, p0, Ldek;->e:Luwm;

    iget-object v2, v2, Luwm;->a:[Ljava/lang/String;

    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 2035
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2036
    iget-object v6, v3, Loak;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 65
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Ldek;->e:Luwm;

    iget-object v1, v1, Luwm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    iget-object v1, p0, Ldek;->e:Luwm;

    iget-object v1, v1, Luwm;->c:Ljava/lang/String;

    .line 2047
    iput-object v1, v3, Loak;->c:Ljava/lang/String;

    .line 74
    :cond_3
    iget-object v1, p0, Ldek;->e:Luwm;

    iget-object v1, v1, Luwm;->b:Ljava/lang/String;

    .line 3042
    iput-object v1, v3, Loak;->b:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Ldek;->d:Luqj;

    iget-object v1, v1, Luqj;->a:[B

    invoke-virtual {v3, v1}, Loak;->a([B)V

    .line 76
    iget-object v1, p0, Ldek;->g:Loal;

    new-instance v2, Ldel;

    invoke-direct {v2, p0, v0}, Ldel;-><init>(Ldek;Z)V

    .line 3082
    iget-object v0, v1, Loal;->f:Lnrh;

    new-instance v4, Loam;

    invoke-direct {v4, v1, v2}, Loam;-><init>(Loal;Lptn;)V

    invoke-virtual {v0, v3, v4}, Lnrh;->a(Lnqj;Lptn;)V

    .line 100
    return-void
.end method
