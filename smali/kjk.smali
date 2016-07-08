.class public final Lkjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjx;


# instance fields
.field public final a:Llel;

.field public final b:Lnjf;

.field public final c:Lkkv;

.field public final d:Lnnk;

.field public final e:Lkjh;


# direct methods
.method public constructor <init>(Llel;Lnjf;Lkkv;Lnnk;Lkjh;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lkjk;->a:Llel;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    iput-object v0, p0, Lkjk;->b:Lnjf;

    .line 36
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkv;

    iput-object v0, p0, Lkjk;->c:Lkkv;

    .line 38
    iput-object p4, p0, Lkjk;->d:Lnnk;

    .line 39
    iput-object p5, p0, Lkjk;->e:Lkjh;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lqtt;)V
    .locals 7

    .prologue
    .line 44
    sget-object v0, Lkjl;->a:[I

    .line 1072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 44
    invoke-virtual {v1}, Lrkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v6, p0, Lkjk;->a:Llel;

    new-instance v0, Lkjj;

    sget-object v1, Lkji;->c:Lkji;

    iget-object v3, p0, Lkjk;->e:Lkjh;

    iget-object v4, p0, Lkjk;->b:Lnjf;

    iget-object v5, p0, Lkjk;->c:Lkkv;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkjj;-><init>(Lkji;Lqtt;Lkjh;Lnjf;Lkkv;)V

    invoke-virtual {v6, v0}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v6, p0, Lkjk;->a:Llel;

    new-instance v0, Lkjj;

    sget-object v1, Lkji;->d:Lkji;

    iget-object v3, p0, Lkjk;->e:Lkjh;

    iget-object v4, p0, Lkjk;->b:Lnjf;

    iget-object v5, p0, Lkjk;->c:Lkkv;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkjj;-><init>(Lkji;Lqtt;Lkjh;Lnjf;Lkkv;)V

    invoke-virtual {v6, v0}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
