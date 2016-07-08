.class public final Lxfe;
.super Lxcy;
.source "SourceFile"


# instance fields
.field private b:Lxdv;

.field private c:Lxdv;

.field private d:Lxdu;


# direct methods
.method public constructor <init>(Lxdv;Lxdv;Lxdu;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lxcy;-><init>()V

    .line 32
    iput-object p1, p0, Lxfe;->b:Lxdv;

    .line 33
    iput-object p2, p0, Lxfe;->c:Lxdv;

    .line 34
    iput-object p3, p0, Lxfe;->d:Lxdu;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxfe;->d:Lxdu;

    invoke-interface {v0}, Lxdu;->b()V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxfe;->b:Lxdv;

    invoke-interface {v0, p1}, Lxdv;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lxfe;->c:Lxdv;

    invoke-interface {v0, p1}, Lxdv;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
