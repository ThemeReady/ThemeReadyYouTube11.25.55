.class public final Lffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lffi;->a:Lwvq;

    .line 35
    iput-object p2, p0, Lffi;->b:Lwwt;

    .line 37
    iput-object p3, p0, Lffi;->c:Lwwt;

    .line 39
    iput-object p4, p0, Lffi;->d:Lwwt;

    .line 41
    iput-object p5, p0, Lffi;->e:Lwwt;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v0, p0, Lffi;->a:Lwvq;

    new-instance v1, Lfel;

    iget-object v2, p0, Lffi;->b:Lwwt;

    iget-object v3, p0, Lffi;->c:Lwwt;

    iget-object v4, p0, Lffi;->d:Lwwt;

    iget-object v5, p0, Lffi;->e:Lwwt;

    invoke-direct {v1, v2, v3, v4, v5}, Lfel;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfel;

    .line 9
    return-object v0
.end method
