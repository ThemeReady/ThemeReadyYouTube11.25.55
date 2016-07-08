.class public final Lfeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfeu;->a:Lwvq;

    .line 27
    iput-object p2, p0, Lfeu;->b:Lwwt;

    .line 29
    iput-object p3, p0, Lfeu;->c:Lwwt;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lfeu;->a:Lwvq;

    new-instance v1, Lfdy;

    iget-object v2, p0, Lfeu;->b:Lwwt;

    iget-object v3, p0, Lfeu;->c:Lwwt;

    invoke-direct {v1, v2, v3}, Lfdy;-><init>(Lwwt;Lwwt;)V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdy;

    .line 9
    return-object v0
.end method
