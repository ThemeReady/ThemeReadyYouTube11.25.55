.class public final Lbds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:Lbdv;


# direct methods
.method public constructor <init>(Lbdv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbds;->a:Lbdv;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayk;)Lbfe;
    .locals 4

    .prologue
    .line 20
    check-cast p1, [B

    .line 1031
    new-instance v0, Lbfe;

    .line 2014
    sget-object v1, Lblp;->b:Lblp;

    .line 1031
    new-instance v2, Lbdw;

    iget-object v3, p0, Lbds;->a:Lbdv;

    invoke-direct {v2, p1, v3}, Lbdw;-><init>([BLbdv;)V

    invoke-direct {v0, v1, v2}, Lbfe;-><init>(Layg;Layp;)V

    .line 20
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
