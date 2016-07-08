.class public final Lffa;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lffa;->a:Lwvq;

    .line 25
    iput-object p2, p0, Lffa;->b:Lwwt;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lffa;->a:Lwvq;

    new-instance v1, Lfed;

    iget-object v2, p0, Lffa;->b:Lwwt;

    invoke-direct {v1, v2}, Lfed;-><init>(Lwwt;)V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfed;

    .line 9
    return-object v0
.end method
