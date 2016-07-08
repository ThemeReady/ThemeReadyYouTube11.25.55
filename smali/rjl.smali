.class final Lrjl;
.super Lpfo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjk;


# direct methods
.method constructor <init>(Lrjk;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lrjl;->a:Lrjk;

    invoke-direct {p0}, Lpfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lrjl;->a:Lrjk;

    .line 2036
    invoke-virtual {v0}, Lrjk;->g()I

    move-result v0

    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lrjl;->a:Lrjk;

    .line 3036
    invoke-virtual {v1}, Lrjk;->h()I

    move-result v1

    .line 1072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 69
    return-object v0
.end method
