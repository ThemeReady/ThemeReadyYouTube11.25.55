.class public final Lnwg;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "mobiledataplan/purchase_data_plan"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lnwg;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 1086
    invoke-static {}, Llfm;->b()V

    .line 1087
    new-instance v0, Lumg;

    invoke-direct {v0}, Lumg;-><init>()V

    .line 1088
    iget-object v1, p0, Lnwg;->a:Ljava/lang/String;

    iput-object v1, v0, Lumg;->a:Ljava/lang/String;

    .line 1089
    invoke-virtual {p0}, Lnwg;->b()V

    .line 56
    return-object v0
.end method
