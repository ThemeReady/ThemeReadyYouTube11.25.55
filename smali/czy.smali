.class public final Lczy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:Lbfd;

.field private final b:Lbfa;


# direct methods
.method protected constructor <init>(Lbfd;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lczy;-><init>(Lbfd;B)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lbfd;B)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lczy;->a:Lbfd;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lczy;->b:Lbfa;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayk;)Lbfe;
    .locals 2

    .prologue
    .line 21
    check-cast p1, Luye;

    .line 1055
    invoke-static {p1, p2, p3}, Lofv;->a(Luye;II)Landroid/net/Uri;

    move-result-object v0

    .line 1056
    if-nez v0, :cond_0

    .line 1057
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1064
    :cond_0
    iget-object v1, p0, Lczy;->a:Lbfd;

    invoke-interface {v1, v0, p2, p3, p4}, Lbfd;->a(Ljava/lang/Object;IILayk;)Lbfe;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Luye;

    .line 1038
    invoke-static {p1}, Lofv;->a(Luye;)Z

    move-result v0

    .line 21
    return v0
.end method
