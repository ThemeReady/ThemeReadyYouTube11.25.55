.class public final Ljrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxu;


# instance fields
.field final a:Ljxl;

.field final b:Llel;

.field c:Z

.field private final d:Lpqi;

.field private final e:Ljyh;

.field private final f:Lnsc;


# direct methods
.method public constructor <init>(Ljxl;Lpqi;Ljyh;Lnsc;Llel;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ljrp;->a:Ljxl;

    .line 60
    iput-object p2, p0, Ljrp;->d:Lpqi;

    .line 61
    iput-object p3, p0, Ljrp;->e:Ljyh;

    .line 62
    iput-object p4, p0, Ljrp;->f:Lnsc;

    .line 63
    iput-object p5, p0, Ljrp;->b:Llel;

    .line 64
    iget-object v0, p0, Ljrp;->b:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[BLjxi;)V
    .locals 6
    .param p3    # Ljxi;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 78
    if-eqz p3, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljxv;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not support SignInCallback. use "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    instance-of v0, p1, Lfp;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfp;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    iget-object v0, p0, Ljrp;->d:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Ljrp;->b:Llel;

    new-instance v1, Ljxv;

    sget-object v2, Ljxw;->b:Ljxw;

    invoke-direct {v1, v2, v4}, Ljxv;-><init>(Ljxw;Z)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Ljrp;->d:Lpqi;

    invoke-interface {v0}, Lpqi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Ljrp;->b:Llel;

    new-instance v1, Ljxv;

    sget-object v2, Ljxw;->c:Ljxw;

    invoke-direct {v1, v2, v4}, Ljxv;-><init>(Ljxw;Z)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_3
    :try_start_0
    iget-object v0, p0, Ljrp;->e:Ljyh;

    invoke-virtual {v0}, Ljyh;->a()[Landroid/accounts/Account;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_5

    .line 106
    :cond_4
    iget-object v0, p0, Ljrp;->b:Llel;

    new-instance v1, Ljxv;

    sget-object v2, Ljxw;->c:Ljxw;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljxv;-><init>(Ljxw;Z)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Liur; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lius; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Ljrp;->b:Llel;

    new-instance v1, Ljxv;

    sget-object v2, Ljxw;->c:Ljxw;

    invoke-direct {v1, v2, v4}, Ljxv;-><init>(Ljxw;Z)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_5
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1127
    iget-object v1, p0, Ljrp;->f:Lnsc;

    new-instance v2, Ljrq;

    invoke-direct {v2, p0, p1, p2}, Ljrq;-><init>(Ljrp;Landroid/app/Activity;[B)V

    invoke-static {v1, v0, v2}, Ljxl;->a(Lnsc;Ljava/lang/String;Ljxg;)V
    :try_end_1
    .catch Liur; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lius; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ljrp;->a:Ljxl;

    .line 1073
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljxl;->a(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public final handleSignInFlowEvent(Ljxv;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 174
    sget-object v0, Ljrr;->a:[I

    .line 2023
    iget-object v1, p1, Ljxv;->a:Ljxw;

    .line 174
    invoke-virtual {v1}, Ljxw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrp;->c:Z

    .line 186
    :pswitch_1
    return-void

    .line 180
    :pswitch_2
    iget-boolean v0, p0, Ljrp;->c:Z

    if-eqz v0, :cond_0

    .line 2027
    iget-boolean v0, p1, Ljxv;->b:Z

    .line 180
    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Ljrp;->b:Llel;

    new-instance v1, Ljxv;

    sget-object v2, Ljxw;->c:Ljxw;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljxv;-><init>(Ljxw;Z)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
