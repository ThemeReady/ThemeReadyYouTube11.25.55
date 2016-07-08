.class public final Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llel;

.field final c:Ltst;

.field final d:Llpl;

.field private final e:Lnxl;

.field private final f:Luqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Lnxl;Luqj;Llpl;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcj;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldcj;->b:Llel;

    .line 49
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxl;

    iput-object v0, p0, Ldcj;->e:Lnxl;

    .line 50
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldcj;->f:Luqj;

    .line 51
    iget-object v0, p4, Luqj;->f:Ltst;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltst;

    iput-object v0, p0, Ldcj;->c:Ltst;

    .line 52
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldcj;->d:Llpl;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ldcj;->c:Ltst;

    iget v0, v0, Ltst;->a:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    iget-object v0, p0, Ldcj;->e:Lnxl;

    invoke-virtual {v0}, Lnxl;->a()Lnxp;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Ldcj;->f:Luqj;

    iget-object v1, v1, Luqj;->a:[B

    invoke-virtual {v0, v1}, Lnxp;->a([B)V

    .line 1074
    iget-object v1, p0, Ldcj;->c:Ltst;

    iget-object v1, v1, Ltst;->b:Ltsw;

    invoke-virtual {v0, v1}, Lnxp;->a(Ltsw;)Lnxm;

    .line 1075
    iget-object v1, p0, Ldcj;->e:Lnxl;

    new-instance v2, Ldck;

    sget-object v3, Ldxq;->a:Ldxq;

    invoke-direct {v2, p0, v3}, Ldck;-><init>(Ldcj;Ldxq;)V

    invoke-virtual {v1, v0, v2}, Lnxl;->a(Lnxp;Lptn;)V

    goto :goto_0

    .line 1079
    :pswitch_1
    iget-object v0, p0, Ldcj;->e:Lnxl;

    invoke-virtual {v0}, Lnxl;->b()Lnxn;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Ldcj;->f:Luqj;

    iget-object v1, v1, Luqj;->a:[B

    invoke-virtual {v0, v1}, Lnxn;->a([B)V

    .line 1081
    iget-object v1, p0, Ldcj;->c:Ltst;

    iget-object v1, v1, Ltst;->b:Ltsw;

    invoke-virtual {v0, v1}, Lnxn;->a(Ltsw;)Lnxm;

    .line 1082
    iget-object v1, p0, Ldcj;->e:Lnxl;

    new-instance v2, Ldck;

    sget-object v3, Ldxq;->b:Ldxq;

    invoke-direct {v2, p0, v3}, Ldck;-><init>(Ldcj;Ldxq;)V

    invoke-virtual {v1, v0, v2}, Lnxl;->a(Lnxn;Lptn;)V

    goto :goto_0

    .line 1086
    :pswitch_2
    iget-object v0, p0, Ldcj;->e:Lnxl;

    invoke-virtual {v0}, Lnxl;->c()Lnxr;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Ldcj;->f:Luqj;

    iget-object v1, v1, Luqj;->a:[B

    invoke-virtual {v0, v1}, Lnxr;->a([B)V

    .line 1088
    iget-object v1, p0, Ldcj;->c:Ltst;

    iget-object v1, v1, Ltst;->b:Ltsw;

    invoke-virtual {v0, v1}, Lnxr;->a(Ltsw;)Lnxm;

    .line 1089
    iget-object v1, p0, Ldcj;->e:Lnxl;

    new-instance v2, Ldck;

    sget-object v3, Ldxq;->c:Ldxq;

    invoke-direct {v2, p0, v3}, Ldck;-><init>(Ldcj;Ldxq;)V

    invoke-virtual {v1, v0, v2}, Lnxl;->a(Lnxr;Lptn;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
