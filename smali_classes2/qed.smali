.class public final Lqed;
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
    .line 169
    iput-object p1, p0, Lqed;->a:Lqea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 174
    const-string v1, "identityId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lqed;->a:Lqea;

    .line 1133
    iget-object v3, v2, Lqea;->c:Lqjg;

    invoke-interface {v3}, Lqjg;->b()Ljava/lang/String;

    move-result-object v3

    .line 1134
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1135
    const/4 v1, 0x0

    .line 177
    :goto_0
    if-nez v1, :cond_1

    .line 4146
    :goto_1
    return v0

    .line 1138
    :cond_0
    iget-object v1, v2, Lqea;->c:Lqjg;

    invoke-interface {v1}, Lqjg;->a()Lqje;

    move-result-object v1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v2, p0, Lqed;->a:Lqea;

    .line 2031
    iget-object v2, v2, Lqea;->d:Lqhs;

    .line 182
    iget-object v3, p0, Lqed;->a:Lqea;

    .line 3031
    iget-object v3, v3, Lqea;->b:Lpqi;

    .line 183
    invoke-interface {v3}, Lpqi;->c()Lpqg;

    move-result-object v3

    .line 182
    invoke-interface {v2, v3, v1}, Lqhs;->b(Lpqg;Lqje;)I

    move-result v1

    .line 4142
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4144
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4146
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 4142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
