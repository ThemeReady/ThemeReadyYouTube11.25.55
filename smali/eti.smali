.class public final Leti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Leti;->a:Lwwt;

    .line 33
    iput-object p2, p0, Leti;->b:Lwwt;

    .line 35
    iput-object p3, p0, Leti;->c:Lwwt;

    .line 37
    iput-object p4, p0, Leti;->d:Lwwt;

    .line 39
    iput-object p5, p0, Leti;->e:Lwwt;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Leth;

    iget-object v1, p0, Leti;->a:Lwwt;

    iget-object v2, p0, Leti;->b:Lwwt;

    iget-object v3, p0, Leti;->c:Lwwt;

    iget-object v4, p0, Leti;->d:Lwwt;

    iget-object v5, p0, Leti;->e:Lwwt;

    invoke-direct/range {v0 .. v5}, Leth;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 12
    return-object v0
.end method
