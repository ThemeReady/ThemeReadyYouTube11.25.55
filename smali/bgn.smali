.class public final Lbgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:Lbfd;


# direct methods
.method public constructor <init>(Lbfd;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbgn;->a:Lbfd;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayk;)Lbfe;
    .locals 2

    .prologue
    .line 18
    check-cast p1, Ljava/net/URL;

    .line 1027
    iget-object v0, p0, Lbgn;->a:Lbfd;

    new-instance v1, Lbeq;

    invoke-direct {v1, p1}, Lbeq;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lbfd;->a(Ljava/lang/Object;IILayk;)Lbfe;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
