.class public final Lnyq;
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lnyq;->a:Lwwt;

    .line 51
    iput-object p2, p0, Lnyq;->b:Lwwt;

    .line 53
    iput-object p3, p0, Lnyq;->c:Lwwt;

    .line 55
    iput-object p4, p0, Lnyq;->d:Lwwt;

    .line 57
    iput-object p5, p0, Lnyq;->e:Lwwt;

    .line 59
    iput-object p6, p0, Lnyq;->f:Lwwt;

    .line 61
    iput-object p7, p0, Lnyq;->g:Lwwt;

    .line 63
    iput-object p8, p0, Lnyq;->h:Lwwt;

    .line 65
    iput-object p9, p0, Lnyq;->i:Lwwt;

    .line 67
    iput-object p10, p0, Lnyq;->j:Lwwt;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Lnyp;

    iget-object v1, p0, Lnyq;->a:Lwwt;

    iget-object v2, p0, Lnyq;->b:Lwwt;

    iget-object v3, p0, Lnyq;->c:Lwwt;

    iget-object v4, p0, Lnyq;->d:Lwwt;

    iget-object v5, p0, Lnyq;->e:Lwwt;

    iget-object v6, p0, Lnyq;->f:Lwwt;

    iget-object v7, p0, Lnyq;->g:Lwwt;

    iget-object v8, p0, Lnyq;->h:Lwwt;

    iget-object v9, p0, Lnyq;->i:Lwwt;

    iget-object v10, p0, Lnyq;->j:Lwwt;

    invoke-direct/range {v0 .. v10}, Lnyp;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 15
    return-object v0
.end method
