.class public final Lrnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnp;


# instance fields
.field private final a:Lrno;

.field private final b:Lrti;


# direct methods
.method public constructor <init>(Lrno;Lrti;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrno;

    iput-object v0, p0, Lrnq;->a:Lrno;

    .line 23
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Lrnq;->b:Lrti;

    .line 25
    invoke-interface {p1, p0}, Lrno;->a(Lrnp;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lrnq;->b:Lrti;

    invoke-virtual {v0}, Lrti;->t()Z

    .line 31
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lrnr;->a:[I

    .line 1072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 35
    invoke-virtual {v1}, Lrkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lrnq;->a:Lrno;

    invoke-interface {v0}, Lrno;->a()V

    goto :goto_0

    .line 1076
    :pswitch_1
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 1267
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->b(Luiw;)Z

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
