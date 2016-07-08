.class final Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field final a:Lrti;

.field final b:Lwwt;

.field final c:Llpl;


# direct methods
.method public constructor <init>(Lrti;Lwwt;Llpl;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Ldhd;->a:Lrti;

    .line 39
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Ldhd;->b:Lwwt;

    .line 40
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldhd;->c:Llpl;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Luqj;->Z:Luww;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldhe;

    invoke-direct {v0, p0}, Ldhe;-><init>(Ldhd;)V

    goto :goto_0
.end method
