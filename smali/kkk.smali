.class public final Lkkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkkk;->a:Lwwt;

    .line 29
    iput-object p2, p0, Lkkk;->b:Lwwt;

    .line 31
    iput-object p3, p0, Lkkk;->c:Lwwt;

    .line 33
    iput-object p4, p0, Lkkk;->d:Lwwt;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v0, Lkkj;

    iget-object v1, p0, Lkkk;->a:Lwwt;

    iget-object v2, p0, Lkkk;->b:Lwwt;

    iget-object v3, p0, Lkkk;->c:Lwwt;

    iget-object v4, p0, Lkkk;->d:Lwwt;

    invoke-direct {v0, v1, v2, v3, v4}, Lkkj;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 10
    return-object v0
.end method
