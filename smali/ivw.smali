.class public final Livw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livd;


# instance fields
.field private final a:Lhfe;

.field private final b:Liwd;


# direct methods
.method public constructor <init>(Lhfe;Liwd;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Livw;->a:Lhfe;

    .line 25
    iput-object p2, p0, Livw;->b:Liwd;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Livf;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Livw;->a:Lhfe;

    new-instance v1, Livx;

    iget-object v2, p0, Livw;->b:Liwd;

    invoke-direct {v1, p1, v2}, Livx;-><init>(Livf;Liwd;)V

    invoke-virtual {v0, v1}, Lhfe;->a(Lhfi;)V

    .line 47
    return-void
.end method
