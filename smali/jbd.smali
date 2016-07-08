.class final Ljbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaj;


# static fields
.field private static final a:Liwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljbe;

    invoke-direct {v0}, Ljbe;-><init>()V

    sput-object v0, Ljbd;->a:Liwd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liuy;Ljak;)Livd;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    .line 37
    new-instance v1, Ljbf;

    invoke-direct {v1}, Ljbf;-><init>()V

    .line 38
    sget-object v1, Likr;->c:Likx;

    .line 40
    invoke-virtual {v0, p1}, Liwb;->a(Liuy;)Lhey;

    move-result-object v2

    .line 1036
    instance-of v0, p2, Ljbh;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p2, Ljbh;

    .line 2020
    iget-object v0, p2, Ljbh;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 39
    :goto_0
    invoke-interface {v1, v2, v0}, Likx;->a(Lhey;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lhfe;

    move-result-object v0

    .line 42
    new-instance v1, Livw;

    sget-object v2, Ljbd;->a:Liwd;

    invoke-direct {v1, v0, v2}, Livw;-><init>(Lhfe;Liwd;)V

    return-object v1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
