.class public final Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;
.implements Leoh;


# instance fields
.field private final a:Ldri;

.field private b:Ldrk;

.field private c:Ldrk;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ldri;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldri;

    iput-object v0, p0, Ldrl;->a:Ldri;

    .line 39
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldrl;->d:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Ldrl;->b:Ldrk;

    invoke-virtual {p0, v0}, Ldrl;->a(Ldrk;)V

    .line 151
    if-eqz p1, :cond_0

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldrl;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldlq;Ldlq;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    sget-object v1, Ldlq;->a:Ldlq;

    if-ne p2, v1, :cond_0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldrl;->a(Ldrk;)V

    .line 122
    :cond_0
    invoke-virtual {p2}, Ldlq;->g()Z

    move-result v1

    iput-boolean v1, p0, Ldrl;->d:Z

    .line 123
    invoke-virtual {p1}, Ldlq;->g()Z

    move-result v1

    .line 125
    iget-boolean v2, p0, Ldrl;->d:Z

    if-eq v2, v1, :cond_2

    .line 126
    iget-boolean v2, p0, Ldrl;->d:Z

    if-eqz v2, :cond_3

    .line 127
    sget-object v1, Ldlq;->a:Ldlq;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Ldrl;->b(Z)V

    .line 132
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    if-eqz v1, :cond_2

    .line 129
    invoke-direct {p0, v0}, Ldrl;->c(Z)V

    goto :goto_0
.end method

.method public final a(Ldrk;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    iput-object p1, p0, Ldrl;->b:Ldrk;

    .line 158
    iget-object v4, p0, Ldrl;->a:Ldri;

    .line 8089
    iget-object v0, v4, Ldri;->a:Ldrk;

    if-nez v0, :cond_6

    move v3, v2

    .line 8090
    :goto_0
    if-nez p1, :cond_7

    move v0, v2

    .line 8091
    :goto_1
    if-eqz v3, :cond_0

    if-nez v0, :cond_8

    :cond_0
    move v0, v2

    .line 8092
    :goto_2
    iget-object v3, v4, Ldri;->a:Ldrk;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 8097
    iget-object v0, v4, Ldri;->a:Ldrk;

    .line 9047
    iget-object v0, v0, Ldrk;->a:Ljava/lang/String;

    .line 10047
    iget-object v3, p1, Ldrk;->a:Ljava/lang/String;

    .line 8099
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v4, Ldri;->a:Ldrk;

    .line 11047
    iget-object v0, v0, Ldrk;->a:Ljava/lang/String;

    .line 12047
    iget-object v3, p1, Ldrk;->a:Ljava/lang/String;

    .line 8100
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    move v0, v1

    .line 8103
    :cond_4
    if-eqz v0, :cond_5

    .line 8104
    iput-object p1, v4, Ldri;->a:Ldrk;

    .line 8105
    invoke-virtual {v4}, Ldri;->c()V

    .line 159
    :cond_5
    return-void

    :cond_6
    move v3, v1

    .line 8089
    goto :goto_0

    :cond_7
    move v0, v1

    .line 8090
    goto :goto_1

    :cond_8
    move v0, v1

    .line 8091
    goto :goto_2
.end method

.method public final a(Lfsv;I)V
    .locals 3

    .prologue
    .line 1162
    if-eqz p1, :cond_0

    .line 2052
    iget-object v0, p1, Lfsv;->c:Ljava/lang/Object;

    .line 1163
    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p1, Lfsv;->b:Ltps;

    .line 1164
    if-nez v0, :cond_1

    .line 1165
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-object v0, p0, Ldrl;->c:Ldrk;

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldrl;->b(Z)V

    .line 70
    return-void

    .line 3056
    :cond_1
    iget-object v1, p1, Lfsv;->b:Ltps;

    .line 1169
    new-instance v0, Ldrk;

    iget-object v2, v1, Ltps;->e:Ljava/lang/String;

    iget-object v1, v1, Ltps;->a:Luye;

    invoke-direct {v0, v2, v1}, Ldrk;-><init>(Ljava/lang/String;Luye;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Ldrl;->a:Ldri;

    invoke-virtual {v0}, Ldri;->d()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldrl;->a:Ldri;

    invoke-virtual {v0}, Ldri;->e()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ldrl;->d:Z

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldrl;->c:Ldrk;

    invoke-virtual {p0, v0}, Ldrl;->a(Ldrk;)V

    .line 140
    if-nez p1, :cond_2

    iget-boolean v0, p0, Ldrl;->e:Z

    if-eqz v0, :cond_0

    .line 141
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldrl;->a(Z)V

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldlu;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ldrl;->b:Ldrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrl;->b:Ldrk;

    .line 4047
    iget-object v0, v0, Ldrk;->a:Ljava/lang/String;

    .line 4114
    iget-object v1, p1, Ldlu;->a:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldrl;->a:Ldri;

    invoke-virtual {v0}, Ldri;->c()V

    .line 86
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 90
    sget-object v0, Ldrm;->a:[I

    .line 5072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 90
    invoke-virtual {v1}, Lrkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 6061
    :pswitch_0
    invoke-virtual {p0, v3}, Ldrl;->b(Z)V

    goto :goto_0

    .line 6076
    :pswitch_1
    iget-object v1, p1, Lqtt;->b:Lnnk;

    .line 6173
    if-nez v1, :cond_0

    .line 6174
    const/4 v0, 0x0

    .line 96
    :goto_1
    iput-object v0, p0, Ldrl;->b:Ldrk;

    .line 97
    invoke-direct {p0, v3}, Ldrl;->c(Z)V

    goto :goto_0

    .line 6177
    :cond_0
    new-instance v0, Ldrk;

    .line 7158
    iget-object v2, v1, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    .line 6179
    invoke-virtual {v1}, Lnnk;->c()Lnin;

    move-result-object v1

    invoke-virtual {v1}, Lnin;->d()Luye;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldrk;-><init>(Ljava/lang/String;Luye;)V

    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleYouTubePlayerStateEvent(Lqtw;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1}, Lqtw;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldrl;->e:Z

    .line 8064
    iget v0, p1, Lqtw;->a:I

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 107
    :pswitch_0
    invoke-virtual {p0, v1}, Ldrl;->a(Z)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0, v1}, Ldrl;->b(Z)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
