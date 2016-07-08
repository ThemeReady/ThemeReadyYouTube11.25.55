.class public final Lecg;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lecg;->a:Lwwt;

    .line 46
    iput-object p2, p0, Lecg;->b:Lwwt;

    .line 48
    iput-object p3, p0, Lecg;->c:Lwwt;

    .line 50
    iput-object p4, p0, Lecg;->d:Lwwt;

    .line 52
    iput-object p5, p0, Lecg;->e:Lwwt;

    .line 54
    iput-object p6, p0, Lecg;->f:Lwwt;

    .line 56
    iput-object p7, p0, Lecg;->g:Lwwt;

    .line 58
    iput-object p8, p0, Lecg;->h:Lwwt;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Lecf;

    iget-object v1, p0, Lecg;->a:Lwwt;

    iget-object v2, p0, Lecg;->b:Lwwt;

    iget-object v3, p0, Lecg;->c:Lwwt;

    iget-object v4, p0, Lecg;->d:Lwwt;

    iget-object v5, p0, Lecg;->e:Lwwt;

    iget-object v6, p0, Lecg;->f:Lwwt;

    iget-object v7, p0, Lecg;->g:Lwwt;

    iget-object v8, p0, Lecg;->h:Lwwt;

    invoke-direct/range {v0 .. v8}, Lecf;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 15
    return-object v0
.end method
