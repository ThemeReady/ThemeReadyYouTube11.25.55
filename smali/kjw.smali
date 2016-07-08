.class public final Lkjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwwt;

.field private final b:Lkjm;

.field private final c:Lkkn;

.field private d:Lkjx;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwwt;Lkjm;Lkkn;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lkjw;->a:Lwwt;

    .line 67
    iput-object p2, p0, Lkjw;->b:Lkjm;

    .line 68
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    iput-object v0, p0, Lkjw;->c:Lkkn;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lqtt;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-static {}, Llfm;->a()V

    .line 1102
    iget-object v0, p1, Lqtt;->h:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lkjw;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p1, Lqtt;->h:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3102
    :cond_0
    iget-object v0, p1, Lqtt;->h:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lkjw;->e:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lkjw;->c:Lkkn;

    .line 83
    invoke-virtual {v0}, Lkkn;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkjw;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lkjw;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjy;

    iget-object v1, p0, Lkjw;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkjy;->a(Ljava/lang/String;)Lkjx;

    move-result-object v4

    .line 86
    :cond_1
    :goto_0
    iput-object v4, p0, Lkjw;->d:Lkjx;

    .line 88
    :cond_2
    iget-object v0, p0, Lkjw;->d:Lkjx;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lkjw;->d:Lkjx;

    invoke-interface {v0, p1}, Lkjx;->a(Lqtt;)V

    .line 91
    :cond_3
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lkjw;->b:Lkjm;

    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lkjw;->b:Lkjm;

    .line 3110
    iget-object v2, p1, Lqtt;->i:Lnjz;

    .line 4025
    new-instance v0, Lkjk;

    iget-object v1, v1, Lkjm;->a:Llel;

    sget-object v3, Lkkv;->b:Lkkv;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lkjk;-><init>(Llel;Lnjf;Lkkv;Lnnk;Lkjh;)V

    move-object v4, v0

    goto :goto_0
.end method
