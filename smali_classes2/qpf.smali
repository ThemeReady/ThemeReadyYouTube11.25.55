.class public final Lqpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method private constructor <init>(Lqom;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lqpf;->a:Lwwt;

    .line 35
    iput-object p3, p0, Lqpf;->b:Lwwt;

    .line 37
    iput-object p4, p0, Lqpf;->c:Lwwt;

    .line 39
    iput-object p5, p0, Lqpf;->d:Lwwt;

    .line 40
    return-void
.end method

.method public static a(Lqom;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Lqpf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqpf;-><init>(Lqom;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1044
    iget-object v0, p0, Lqpf;->a:Lwwt;

    .line 1046
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lqpf;->b:Lwwt;

    .line 1047
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpug;

    iget-object v1, p0, Lqpf;->c:Lwwt;

    .line 1048
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsr;

    iget-object v2, p0, Lqpf;->d:Lwwt;

    .line 1049
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsr;

    .line 1122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    if-eqz v3, :cond_1

    .line 1125
    if-eqz v2, :cond_0

    .line 1126
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_0
    if-eqz v1, :cond_1

    .line 1129
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1044
    invoke-static {v4, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method
