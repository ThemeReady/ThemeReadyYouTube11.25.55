.class public final Lfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfer;->a:Lwvq;

    .line 26
    iput-object p2, p0, Lfer;->b:Lwwt;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lfer;->a:Lwvq;

    new-instance v1, Lfdv;

    iget-object v2, p0, Lfer;->b:Lwwt;

    invoke-direct {v1, v2}, Lfdv;-><init>(Lwwt;)V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    .line 10
    return-object v0
.end method
