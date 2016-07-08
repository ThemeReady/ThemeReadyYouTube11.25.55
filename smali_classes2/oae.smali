.class public final Loae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Loah;

.field private final b:Lncj;

.field private final c:Llpl;


# direct methods
.method public constructor <init>(Loah;Lncj;Llpl;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    iput-object v0, p0, Loae;->a:Loah;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Loae;->b:Lncj;

    .line 36
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Loae;->c:Llpl;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Luqj;->C:Luqs;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Loac;

    iget-object v1, p0, Loae;->a:Loah;

    iget-object v2, p0, Loae;->b:Lncj;

    iget-object v3, p0, Loae;->c:Llpl;

    invoke-direct {v0, v1, p1, v2, v3}, Loac;-><init>(Loah;Luqj;Lncj;Llpl;)V

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Luqj;->F:Luqp;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Loab;

    invoke-direct {v0, p1}, Loab;-><init>(Luqj;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
