.class public final Lqef;
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
    .line 188
    iput-object p1, p0, Lqef;->a:Lqea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 191
    const-string v2, "identityId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v3, p0, Lqef;->a:Lqea;

    .line 1133
    iget-object v4, v3, Lqea;->c:Lqjg;

    invoke-interface {v4}, Lqjg;->b()Ljava/lang/String;

    move-result-object v4

    .line 1134
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1135
    const/4 v2, 0x0

    .line 194
    :goto_0
    if-nez v2, :cond_1

    .line 3210
    :goto_1
    return v0

    .line 1138
    :cond_0
    iget-object v2, v3, Lqea;->c:Lqjg;

    invoke-interface {v2}, Lqjg;->a()Lqje;

    move-result-object v2

    goto :goto_0

    .line 198
    :cond_1
    iget-object v3, p0, Lqef;->a:Lqea;

    .line 2031
    iget-object v3, v3, Lqea;->e:Lqjo;

    .line 199
    iget-object v4, p0, Lqef;->a:Lqea;

    .line 3031
    iget-object v4, v4, Lqea;->b:Lpqi;

    .line 200
    invoke-interface {v4}, Lpqi;->c()Lpqg;

    move-result-object v4

    const-string v5, "forceSync"

    .line 202
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 199
    invoke-interface {v3, v4, v2, v5}, Lqjo;->a(Lpqg;Lqje;Z)I

    move-result v2

    .line 3206
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 3208
    goto :goto_1

    .line 3210
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 3206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
