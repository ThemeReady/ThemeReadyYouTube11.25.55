.class final Lpcy;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpcx;


# direct methods
.method constructor <init>(Lpcx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lpcy;->a:Lpcx;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()Lnne;
    .locals 8

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    new-instance v1, Lnnh;

    const/4 v0, 0x0

    new-array v0, v0, [Lnni;

    invoke-direct {v1, v0}, Lnnh;-><init>([Lnni;)V

    .line 1234
    new-instance v2, Luwh;

    invoke-direct {v2}, Luwh;-><init>()V

    .line 1236
    const/16 v0, 0xe

    new-array v0, v0, [Ltht;

    const/4 v3, 0x0

    sget-object v4, Lnmi;->W:Lnmk;

    .line 1237
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v4, Lnmi;->S:Lnmk;

    .line 1238
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    sget-object v4, Lnmi;->O:Lnmk;

    .line 1239
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    sget-object v4, Lnmi;->L:Lnmk;

    .line 1240
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    sget-object v4, Lnmi;->K:Lnmk;

    .line 1241
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    sget-object v4, Lnmi;->J:Lnmk;

    .line 1242
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    sget-object v4, Lnmi;->I:Lnmk;

    .line 1243
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    sget-object v4, Lnmi;->s:Lnmk;

    .line 1244
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    sget-object v4, Lnmi;->q:Lnmk;

    .line 1245
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    sget-object v4, Lnmi;->o:Lnmk;

    .line 1246
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    sget-object v4, Lnmi;->l:Lnmk;

    .line 1247
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    sget-object v4, Lnmi;->k:Lnmk;

    .line 1248
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xc

    sget-object v4, Lnmi;->j:Lnmk;

    .line 1249
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xd

    sget-object v4, Lnmi;->i:Lnmk;

    .line 1250
    invoke-static {v4}, Lpcx;->a(Lnmk;)Ltht;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, v2, Luwh;->c:[Ltht;

    .line 224
    const-string v3, "zzzzzzzzzzz"

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x0

    .line 223
    invoke-virtual/range {v1 .. v7}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lpcy;->b()Lnne;

    move-result-object v0

    return-object v0
.end method
