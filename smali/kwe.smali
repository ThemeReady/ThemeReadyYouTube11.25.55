.class public final Lkwe;
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

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkwe;->a:Lwwt;

    .line 55
    iput-object p2, p0, Lkwe;->b:Lwwt;

    .line 57
    iput-object p3, p0, Lkwe;->c:Lwwt;

    .line 59
    iput-object p4, p0, Lkwe;->d:Lwwt;

    .line 61
    iput-object p5, p0, Lkwe;->e:Lwwt;

    .line 63
    iput-object p6, p0, Lkwe;->f:Lwwt;

    .line 65
    iput-object p7, p0, Lkwe;->g:Lwwt;

    .line 67
    iput-object p8, p0, Lkwe;->h:Lwwt;

    .line 69
    iput-object p9, p0, Lkwe;->i:Lwwt;

    .line 71
    iput-object p10, p0, Lkwe;->j:Lwwt;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    new-instance v0, Lkwd;

    iget-object v1, p0, Lkwe;->a:Lwwt;

    iget-object v2, p0, Lkwe;->b:Lwwt;

    iget-object v3, p0, Lkwe;->c:Lwwt;

    iget-object v4, p0, Lkwe;->d:Lwwt;

    iget-object v5, p0, Lkwe;->e:Lwwt;

    iget-object v6, p0, Lkwe;->f:Lwwt;

    iget-object v7, p0, Lkwe;->g:Lwwt;

    iget-object v8, p0, Lkwe;->h:Lwwt;

    iget-object v9, p0, Lkwe;->i:Lwwt;

    iget-object v10, p0, Lkwe;->j:Lwwt;

    invoke-direct/range {v0 .. v10}, Lkwd;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 17
    return-object v0
.end method
