.class public final Lvub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwy;


# instance fields
.field final a:Lndx;

.field final b:Lvye;

.field private final c:Lnxv;


# direct methods
.method public constructor <init>(Lndx;Lnxv;Lvye;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lvub;->a:Lndx;

    .line 41
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxv;

    iput-object v0, p0, Lvub;->c:Lnxv;

    .line 42
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    iput-object v0, p0, Lvub;->b:Lvye;

    .line 43
    return-void
.end method

.method private final a(Ljava/lang/String;Lvvf;)Lvxl;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Lvvf;->a()Lvyi;

    move-result-object v3

    .line 70
    iget-object v0, v3, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 71
    iget-object v0, v3, Lvyi;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llfm;->b(Z)V

    .line 72
    iget-object v0, v3, Lvyi;->d:Lvyk;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Llfm;->b(Z)V

    .line 75
    :try_start_0
    new-instance v0, Ltxy;

    invoke-direct {v0}, Ltxy;-><init>()V

    .line 76
    iget-object v1, v3, Lvyi;->q:Ljava/lang/String;

    iput-object v1, v0, Ltxy;->a:Ljava/lang/String;

    .line 78
    new-instance v1, Ltvq;

    invoke-direct {v1}, Ltvq;-><init>()V

    iput-object v1, v0, Ltxy;->b:Ltvq;

    .line 79
    iget-object v1, v3, Lvyi;->d:Lvyk;

    iget-object v1, v1, Lvyk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lnrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvvi;->a(Lnrr;)I

    .line 129
    new-instance v0, Lvud;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvud;-><init>(Lvub;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v1, v2

    .line 72
    goto :goto_2

    .line 82
    :cond_3
    :try_start_1
    iget-object v1, v0, Ltxy;->b:Ltvq;

    iget-object v2, v3, Lvyi;->d:Lvyk;

    iget-object v2, v2, Lvyk;->a:Ljava/lang/String;

    iput-object v2, v1, Ltvq;->a:Ljava/lang/String;

    .line 84
    new-instance v1, Ltup;

    invoke-direct {v1}, Ltup;-><init>()V

    iput-object v1, v0, Ltxy;->c:Ltup;

    .line 87
    iget-object v1, v0, Ltxy;->c:Ltup;

    iget-object v2, v3, Lvyi;->d:Lvyk;

    iget-object v2, v2, Lvyk;->b:Ljava/lang/String;

    iput-object v2, v1, Ltup;->a:Ljava/lang/String;

    .line 89
    new-instance v1, Ltvl;

    invoke-direct {v1}, Ltvl;-><init>()V

    iput-object v1, v0, Ltxy;->d:Ltvl;

    .line 90
    iget-object v1, v3, Lvyi;->d:Lvyk;

    iget v1, v1, Lvyk;->c:I

    packed-switch v1, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lvyi;->d:Lvyk;

    iget v1, v1, Lvyk;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    iget-object v1, v0, Ltxy;->d:Ltvl;

    const/4 v2, 0x0

    iput v2, v1, Ltvl;->a:I

    .line 105
    :goto_4
    new-instance v1, Ltvn;

    invoke-direct {v1}, Ltvn;-><init>()V

    iput-object v1, v0, Ltxy;->e:Ltvn;

    .line 106
    iget-object v1, v0, Ltxy;->e:Ltvn;

    iget-object v2, v3, Lvyi;->d:Lvyk;

    iget-object v2, v2, Lvyk;->d:[Ljava/lang/String;

    iput-object v2, v1, Ltvn;->a:[Ljava/lang/String;

    .line 108
    iget-object v1, v3, Lvyi;->d:Lvyk;

    iget-object v1, v1, Lvyk;->e:Lvyl;

    if-eqz v1, :cond_4

    .line 109
    new-instance v1, Ltvb;

    invoke-direct {v1}, Ltvb;-><init>()V

    iput-object v1, v0, Ltxy;->f:Ltvb;

    .line 110
    iget-object v1, v0, Ltxy;->f:Ltvb;

    iget-object v2, v3, Lvyi;->d:Lvyk;

    iget-object v2, v2, Lvyk;->e:Lvyl;

    iget-wide v4, v2, Lvyl;->a:D

    iput-wide v4, v1, Ltvb;->a:D

    .line 111
    iget-object v1, v0, Ltxy;->f:Ltvb;

    iget-object v2, v3, Lvyi;->d:Lvyk;

    iget-object v2, v2, Lvyk;->e:Lvyl;

    iget-wide v4, v2, Lvyl;->b:D

    iput-wide v4, v1, Ltvb;->b:D

    .line 114
    :cond_4
    iget-object v1, p0, Lvub;->c:Lnxv;

    iget-object v2, v3, Lvyi;->a:Ljava/lang/String;

    .line 1105
    iget-object v3, v1, Lnxv;->f:Lnrh;

    .line 1144
    new-instance v4, Lnxx;

    iget-object v5, v1, Lnxv;->b:Lnqp;

    iget-object v1, v1, Lnxv;->c:Lpqi;

    .line 1146
    invoke-interface {v1, v2}, Lpqi;->a(Ljava/lang/String;)Lpqg;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnxx;-><init>(Lnqp;Lpqg;)V

    .line 1147
    invoke-virtual {v4, v0}, Lnxx;->a(Lwjw;)V

    .line 1151
    sget-object v0, Lneg;->a:[B

    .line 1148
    invoke-virtual {v4, v0}, Lnxx;->a([B)V

    .line 1105
    invoke-virtual {v3, v4}, Lnrh;->a(Lnqj;)Lwjw;

    move-result-object v0

    check-cast v0, Ltxz;

    .line 117
    iget-object v0, v0, Ltxz;->a:Lvda;

    iget v0, v0, Lvda;->a:I

    if-eqz v0, :cond_5

    .line 118
    new-instance v0, Lnrr;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Lnrr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_1
    iget-object v1, v0, Ltxy;->d:Ltvl;

    const/4 v2, 0x1

    iput v2, v1, Ltvl;->a:I

    goto :goto_4

    .line 98
    :pswitch_2
    iget-object v1, v0, Ltxy;->d:Ltvl;

    const/4 v2, 0x2

    iput v2, v1, Ltvl;->a:I

    goto :goto_4

    .line 121
    :cond_5
    new-instance v0, Lvuc;

    invoke-direct {v0}, Lvuc;-><init>()V
    :try_end_1
    .catch Lnrr; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    check-cast p1, Lvvf;

    .line 2048
    if-nez p1, :cond_1

    .line 2055
    :cond_0
    :goto_0
    return-wide v0

    .line 2051
    :cond_1
    invoke-virtual {p1}, Lvvf;->a()Lvyi;

    move-result-object v2

    .line 2052
    iget-object v3, v2, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvyi;->q:Ljava/lang/String;

    .line 2053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvyi;->d:Lvyk;

    if-eqz v3, :cond_0

    .line 2059
    iget-object v0, v2, Lvyi;->t:Lvyj;

    invoke-static {v0}, Lvvi;->d(Lvyj;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvxl;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Lvvf;

    invoke-direct {p0, p1, p2}, Lvub;->a(Ljava/lang/String;Lvvf;)Lvxl;

    move-result-object v0

    return-object v0
.end method
