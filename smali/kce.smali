.class public final Lkce;
.super Lkcv;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lkcg;Lkkv;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lkcv;-><init>(Lkcw;Lkkv;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lkkv;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lkcg;->a:Lkcg;

    invoke-direct {p0, v0, p1}, Lkcv;-><init>(Lkcw;Lkkv;)V

    .line 66
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Llfm;->a()V

    .line 80
    sget-object v1, Lkcf;->a:[I

    invoke-virtual {p0}, Lkce;->b()Lkcw;

    move-result-object v0

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 82
    :pswitch_0
    sget-object v0, Lkcg;->b:Lkcg;

    invoke-virtual {p0, v0}, Lkce;->c(Lkcw;)V

    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v0, Lkcg;->c:Lkcg;

    invoke-virtual {p0, v0}, Lkce;->c(Lkcw;)V

    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v0, Lkcg;->d:Lkcg;

    invoke-virtual {p0, v0}, Lkce;->c(Lkcw;)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
