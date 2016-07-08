.class public final Lrqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private final a:Llfo;

.field private final b:Llfo;

.field private final c:Llfo;

.field private final d:Ljava/security/Key;

.field private final e:Lpjk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, Lrqt;->a:Llfo;

    .line 50
    iput-object v0, p0, Lrqt;->b:Llfo;

    .line 51
    iput-object v0, p0, Lrqt;->c:Llfo;

    .line 52
    iput-object v0, p0, Lrqt;->d:Ljava/security/Key;

    .line 53
    iput-object v0, p0, Lrqt;->e:Lpjk;

    .line 54
    return-void
.end method

.method public constructor <init>(Llfo;Llfo;Llfo;Ljava/security/Key;Lpjk;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lrqt;->a:Llfo;

    .line 39
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lrqt;->b:Llfo;

    .line 40
    iput-object p3, p0, Lrqt;->c:Llfo;

    .line 41
    iput-object p4, p0, Lrqt;->d:Ljava/security/Key;

    .line 42
    iput-object p5, p0, Lrqt;->e:Lpjk;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1066
    iget-object v0, p0, Lrqt;->a:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpk;

    .line 1068
    iget-object v0, p0, Lrqt;->b:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqm;

    .line 1069
    if-eqz v1, :cond_0

    .line 1070
    new-instance v4, Lgqy;

    iget-object v0, p0, Lrqt;->d:Ljava/security/Key;

    .line 1071
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/16 v3, 0x1000

    new-array v3, v3, [B

    new-instance v7, Lgqo;

    invoke-direct {v7, v1}, Lgqo;-><init>(Lgqm;)V

    invoke-direct {v4, v0, v3, v7}, Lgqy;-><init>([B[BLgpj;)V

    .line 1074
    new-instance v3, Lgqz;

    iget-object v0, p0, Lrqt;->d:Ljava/security/Key;

    .line 1075
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v7, Lgps;

    invoke-direct {v7}, Lgps;-><init>()V

    invoke-direct {v3, v0, v7}, Lgqz;-><init>([BLgpk;)V

    .line 1076
    new-instance v0, Lgqq;

    iget-object v7, p0, Lrqt;->e:Lpjk;

    invoke-direct/range {v0 .. v7}, Lgqq;-><init>(Lgqm;Lgpk;Lgpk;Lgpj;ZZLgqr;)V

    move-object v2, v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lrqt;->c:Llfo;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lrqt;->c:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqm;

    .line 1089
    new-instance v0, Lgqq;

    new-instance v3, Lgqz;

    iget-object v4, p0, Lrqt;->d:Ljava/security/Key;

    .line 1092
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    new-instance v7, Lgps;

    invoke-direct {v7}, Lgps;-><init>()V

    invoke-direct {v3, v4, v7}, Lgqz;-><init>([BLgpk;)V

    move-object v4, v9

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lgqq;-><init>(Lgqm;Lgpk;Lgpk;Lgpj;ZZLgqr;)V

    move-object v2, v0

    .line 1097
    goto :goto_0

    .line 24
    :cond_1
    return-object v2
.end method
