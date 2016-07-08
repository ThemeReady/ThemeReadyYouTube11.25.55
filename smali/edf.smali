.class public final Ledf;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ledf;->a:Lwwt;

    .line 40
    iput-object p2, p0, Ledf;->b:Lwwt;

    .line 42
    iput-object p3, p0, Ledf;->c:Lwwt;

    .line 44
    iput-object p4, p0, Ledf;->d:Lwwt;

    .line 46
    iput-object p5, p0, Ledf;->e:Lwwt;

    .line 48
    iput-object p6, p0, Ledf;->f:Lwwt;

    .line 50
    iput-object p7, p0, Ledf;->g:Lwwt;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lede;

    iget-object v1, p0, Ledf;->a:Lwwt;

    iget-object v2, p0, Ledf;->b:Lwwt;

    iget-object v3, p0, Ledf;->c:Lwwt;

    iget-object v4, p0, Ledf;->d:Lwwt;

    iget-object v5, p0, Ledf;->e:Lwwt;

    iget-object v6, p0, Ledf;->f:Lwwt;

    iget-object v7, p0, Ledf;->g:Lwwt;

    invoke-direct/range {v0 .. v7}, Lede;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 12
    return-object v0
.end method
