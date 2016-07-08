.class public final Lprw;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lprw;->a:Lwwt;

    .line 50
    iput-object p2, p0, Lprw;->b:Lwwt;

    .line 52
    iput-object p3, p0, Lprw;->c:Lwwt;

    .line 54
    iput-object p4, p0, Lprw;->d:Lwwt;

    .line 56
    iput-object p5, p0, Lprw;->e:Lwwt;

    .line 58
    iput-object p6, p0, Lprw;->f:Lwwt;

    .line 60
    iput-object p7, p0, Lprw;->g:Lwwt;

    .line 62
    iput-object p8, p0, Lprw;->h:Lwwt;

    .line 64
    iput-object p9, p0, Lprw;->i:Lwwt;

    .line 66
    iput-object p10, p0, Lprw;->j:Lwwt;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lprv;

    iget-object v1, p0, Lprw;->a:Lwwt;

    iget-object v2, p0, Lprw;->b:Lwwt;

    iget-object v3, p0, Lprw;->c:Lwwt;

    iget-object v4, p0, Lprw;->d:Lwwt;

    iget-object v5, p0, Lprw;->e:Lwwt;

    iget-object v6, p0, Lprw;->f:Lwwt;

    iget-object v7, p0, Lprw;->g:Lwwt;

    iget-object v8, p0, Lprw;->h:Lwwt;

    iget-object v9, p0, Lprw;->i:Lwwt;

    iget-object v10, p0, Lprw;->j:Lwwt;

    invoke-direct/range {v0 .. v10}, Lprv;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 14
    return-object v0
.end method
