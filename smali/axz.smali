.class public final Laxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:Lavl;

.field private final b:Laxu;


# direct methods
.method public constructor <init>(Lavl;Laxu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laxz;->a:Lavl;

    .line 29
    iput-object p2, p0, Laxz;->b:Laxu;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayk;)Lbfe;
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lbeq;

    .line 1040
    new-instance v0, Lbfe;

    new-instance v1, Laxv;

    iget-object v2, p0, Laxz;->a:Lavl;

    iget-object v3, p0, Laxz;->b:Laxu;

    invoke-direct {v1, v2, p1, v3}, Laxv;-><init>(Lavl;Lbeq;Laxu;)V

    invoke-direct {v0, p1, v1}, Lbfe;-><init>(Layg;Layp;)V

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
