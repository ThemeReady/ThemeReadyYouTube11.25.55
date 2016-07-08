.class public final Lkrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lksg;

.field private synthetic b:Lsvg;

.field private synthetic c:Lkrv;


# direct methods
.method public constructor <init>(Lkrv;Lksg;Lsvg;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lkrx;->c:Lkrv;

    iput-object p2, p0, Lkrx;->a:Lksg;

    iput-object p3, p0, Lkrx;->b:Lsvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkrx;->c:Lkrv;

    .line 1034
    iget-object v0, v0, Lkrv;->c:Llpl;

    .line 197
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 198
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 179
    check-cast p1, Lsuh;

    .line 1183
    iget-object v0, p1, Lsuh;->a:[Lsen;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v1, p1, Lsuh;->a:[Lsen;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1185
    iget-object v4, v3, Lsen;->c:Lseo;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lsen;->c:Lseo;

    iget-object v4, v4, Lseo;->a:Lulh;

    if-eqz v4, :cond_0

    .line 1187
    iget-object v4, p0, Lkrx;->a:Lksg;

    iget-object v3, v3, Lsen;->c:Lseo;

    iget-object v3, v3, Lseo;->a:Lulh;

    invoke-interface {v4, v3}, Lksg;->a(Lulh;)V

    .line 1184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1192
    :cond_1
    iget-object v0, p0, Lkrx;->c:Lkrv;

    iget-object v1, p0, Lkrx;->a:Lksg;

    iget-object v2, p0, Lkrx;->b:Lsvg;

    invoke-virtual {v0, v1, v2}, Lkrv;->a(Lksg;Lsvg;)V

    .line 179
    return-void
.end method
