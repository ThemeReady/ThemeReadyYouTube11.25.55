.class final Lpll;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lpll;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1528
    iget-object v0, p0, Lpll;->a:Lplc;

    .line 1533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    new-instance v2, Lldx;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Lldx;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    new-instance v2, Lldx;

    const-string v3, "OfflineHttpRequestProto"

    invoke-direct {v2, v3}, Lldx;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    new-instance v2, Lldw;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Lldw;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    new-instance v2, Llds;

    iget-object v0, v0, Lplc;->i:Landroid/content/Context;

    const-string v3, "keyValueByteStores"

    invoke-direct {v2, v0, v3, v1}, Llds;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 525
    return-object v2
.end method
