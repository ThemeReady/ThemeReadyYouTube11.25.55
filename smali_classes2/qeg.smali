.class public final Lqeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqe;


# instance fields
.field private synthetic a:Lqea;


# direct methods
.method public constructor <init>(Lqea;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lqeg;->a:Lqea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lqeg;->a:Lqea;

    .line 1031
    iget-object v0, v0, Lqea;->g:Lqls;

    .line 276
    invoke-interface {v0}, Lqls;->a()I

    move-result v0

    .line 1282
    packed-switch v0, :pswitch_data_0

    .line 1288
    const/4 v0, 0x2

    .line 1286
    :goto_0
    return v0

    .line 1284
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1286
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
